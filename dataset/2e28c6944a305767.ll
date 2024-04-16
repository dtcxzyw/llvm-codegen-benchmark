
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = add nsw i8 %4, -2
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -32
  %5 = add i32 %4, -64
  ret i32 %5
}

attributes #0 = { nounwind }
