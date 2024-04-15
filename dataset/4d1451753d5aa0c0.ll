
; 24 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; cvc5/optimized/theory_id.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/sbitmap.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/st.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
