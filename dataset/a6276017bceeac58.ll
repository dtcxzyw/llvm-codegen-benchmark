
; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = zext i8 %0 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_region_lmem.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = zext i32 %0 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
