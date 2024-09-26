
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; qemu/optimized/hw_ide_core.c.ll
; spike/optimized/smaltt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
