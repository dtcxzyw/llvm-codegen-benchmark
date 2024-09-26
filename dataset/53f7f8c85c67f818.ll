
; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or disjoint i32 %3, 65536
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 4096
  ret i32 %6
}

; 4 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; postgres/optimized/nodeSamplescan.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 68, i32 4
  %4 = or disjoint i32 %3, 128
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
