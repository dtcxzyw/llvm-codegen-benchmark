
; 7 occurrences:
; jq/optimized/execute.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -8
  ret i64 %3
}

; 12 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; spike/optimized/sclip32.ll
; spike/optimized/uclip32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 48
  %2 = ashr exact i64 %1, 48
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 56
  ret i64 %2
}

attributes #0 = { nounwind }
