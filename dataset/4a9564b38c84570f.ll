
; 11 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cvc5/optimized/sygus_unif.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; redis/optimized/geohash.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
