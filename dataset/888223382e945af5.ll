
; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/asymmetric_type.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 4
  %4 = or i1 %0, %1
  %5 = select i1 %4, i8 %3, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
