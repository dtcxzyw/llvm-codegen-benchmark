
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = icmp ne i128 %0, 0
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/to_chars.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = icmp eq i128 %0, 0
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
