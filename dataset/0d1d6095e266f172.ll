
; 3 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = add nsw i8 %2, 19
  ret i8 %3
}

; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; clamav/optimized/js-norm.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = add i8 %2, 3
  ret i8 %3
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; spike/optimized/f16_rem.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = add nsw i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
