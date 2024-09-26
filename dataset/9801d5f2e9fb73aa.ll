
; 7 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; hermes/optimized/Passes.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
