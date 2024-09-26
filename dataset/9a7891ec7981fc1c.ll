
; 13 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/sbitmap.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
