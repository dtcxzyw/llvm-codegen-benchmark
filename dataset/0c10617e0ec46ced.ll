
; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/intel_panel.ll
; linux/optimized/resize.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add i32 %0, %1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
