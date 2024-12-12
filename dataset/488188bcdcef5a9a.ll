
; 1 occurrences:
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = sdiv exact i64 %0, 640
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/tracker_mil_state.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = sdiv exact i64 %0, 640
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 27
  %5 = ashr exact i64 %4, 32
  %6 = sdiv exact i64 %0, 40
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 27
  %5 = ashr exact i64 %4, 32
  %6 = sdiv exact i64 %0, 40
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
