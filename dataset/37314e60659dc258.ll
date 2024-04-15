
; 3 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
