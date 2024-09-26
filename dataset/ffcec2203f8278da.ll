
; 8 occurrences:
; linux/optimized/page.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 26
  %3 = and i64 %2, 274877906944
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -16
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775804
  ret i64 %3
}

attributes #0 = { nounwind }
