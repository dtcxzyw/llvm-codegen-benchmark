
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; linux/optimized/i915_cmd_parser.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i32 131, i32 129
  %5 = select i1 %3, i32 128, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
