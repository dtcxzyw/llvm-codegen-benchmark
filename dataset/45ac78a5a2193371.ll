
; 10 occurrences:
; linux/optimized/hrtimer.ll
; postgres/optimized/guc-file.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = and i64 %1, 9223372036854775807
  %3 = lshr i64 439821854048263, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
