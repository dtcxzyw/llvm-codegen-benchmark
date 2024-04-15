
; 23 occurrences:
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
; graphviz/optimized/emit.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/xprtsock.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 22, i32 23
  %3 = and i32 %0, 127
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 59
  %3 = and i32 %0, 63
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; icu/optimized/umutablecptrie.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/xlogreader.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 41, i64 40
  %3 = and i64 %0, 4294967295
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 196608
  %3 = and i32 %0, 196608
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
