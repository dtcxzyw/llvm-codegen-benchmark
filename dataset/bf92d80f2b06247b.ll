
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw nuw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
