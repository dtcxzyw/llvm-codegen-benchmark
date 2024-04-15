
; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = and i64 %5, 281470681743360
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/nls_base.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = and i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
