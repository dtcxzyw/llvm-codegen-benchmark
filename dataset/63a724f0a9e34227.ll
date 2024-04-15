
; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = add nuw nsw i8 %0, 2
  %5 = select i1 %3, i8 %0, i8 %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/acpi_pnp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = add i8 %0, -32
  %5 = select i1 %3, i8 %0, i8 %4
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
