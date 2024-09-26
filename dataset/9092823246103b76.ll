
; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = add i8 %2, 3
  %4 = icmp ult i8 %3, 7
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = add i8 %2, 2
  %4 = icmp slt i8 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
