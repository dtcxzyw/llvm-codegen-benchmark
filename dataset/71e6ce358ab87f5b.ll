
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/i915_cmd_parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 40, i64 48
  %5 = select i1 %0, i64 56, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
