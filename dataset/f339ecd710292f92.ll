
; 8 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/saigSimMv.c.ll
; linux/optimized/acct.ll
; linux/optimized/i915_cmd_parser.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp eq i32 %.mask, 134217728
  %3 = select i1 %2, i32 1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
