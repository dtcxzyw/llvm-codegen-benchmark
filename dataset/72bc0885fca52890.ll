
; 3 occurrences:
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %.not = icmp eq i64 %1, 0
  %5 = select i1 %.not, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/sfmSat.c.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
