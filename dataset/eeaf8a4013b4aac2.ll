
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc nuw i48 %1 to i16
  %3 = xor i16 %2, -1
  %4 = zext i16 %3 to i48
  ret i48 %4
}

attributes #0 = { nounwind }
