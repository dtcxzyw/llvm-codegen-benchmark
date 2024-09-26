
; 4 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = select i1 %3, i8 %1, i8 0
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/dauEnum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %1, i8 0
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 %1, i8 1
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
