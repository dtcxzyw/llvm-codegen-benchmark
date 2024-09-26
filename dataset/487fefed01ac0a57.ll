
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = shl nuw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
