
; 3 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 8
  %6 = add i64 %5, %0
  %7 = add i64 %6, 72
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 3
  %6 = add i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
