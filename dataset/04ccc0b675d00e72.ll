
; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 16384, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 4096
  ret i32 %6
}

; 4 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; postgres/optimized/nodeSamplescan.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 68, i32 4
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
