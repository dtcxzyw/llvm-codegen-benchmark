
; 2 occurrences:
; linux/optimized/page-writeback.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 24
  %3 = icmp eq i32 %2, %1
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
