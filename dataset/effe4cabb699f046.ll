
; 6 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/pairlist.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [10 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
