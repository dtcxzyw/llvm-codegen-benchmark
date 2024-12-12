
; 7 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000090(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
