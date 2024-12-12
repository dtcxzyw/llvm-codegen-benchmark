
; 2 occurrences:
; linux/optimized/intel_bw.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %.idx = mul nuw nsw i64 %3, 272
  %4 = getelementptr i8, ptr %1, i64 12520
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %.idx = mul nuw nsw i64 %3, 80
  %4 = getelementptr i8, ptr %1, i64 12384
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw [4 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
