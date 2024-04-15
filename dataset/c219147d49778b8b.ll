
; 3 occurrences:
; linux/optimized/intel_ddi.ll
; postgres/optimized/indexcmds.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i8 %2 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
