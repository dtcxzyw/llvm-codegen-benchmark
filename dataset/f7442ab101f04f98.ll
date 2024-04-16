
; 8 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/sbdCore.c.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/libata-core.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
