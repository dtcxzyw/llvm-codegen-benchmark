
; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; linux/optimized/i915_cmd_parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 30
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 40, i64 48
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i64 56, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
