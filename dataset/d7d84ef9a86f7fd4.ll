
; 12 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/filter.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/sky2.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 168, i32 169
  ret i32 %3
}

attributes #0 = { nounwind }
