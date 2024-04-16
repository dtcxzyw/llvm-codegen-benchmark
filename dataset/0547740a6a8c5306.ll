
; 5 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/sfmSat.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %.not = icmp eq i64 %0, 0
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
