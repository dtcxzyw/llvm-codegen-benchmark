
; 19 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim2.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/blocktree.c.ll
; linux/optimized/xprtsock.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 67108864, i32 33554432
  %4 = and i32 %0, -16777216
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; icu/optimized/umutablecptrie.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = select i1 %2, i64 41, i64 40
  %4 = and i64 %0, 4294967295
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
