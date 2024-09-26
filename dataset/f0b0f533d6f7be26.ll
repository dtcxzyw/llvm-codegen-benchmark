
; 7 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; postgres/optimized/nodeSamplescan.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or disjoint i32 %3, 65536
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
