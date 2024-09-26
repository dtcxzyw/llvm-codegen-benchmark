
; 6 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
