
; 11 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/page.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 7680
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775804
  ret i64 %3
}

attributes #0 = { nounwind }
