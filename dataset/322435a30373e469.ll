
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 16, i8 0
  %3 = or disjoint i8 %2, 8
  %4 = icmp ult i32 %0, 16777216
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 16, i8 0
  %3 = or disjoint i8 %2, 8
  %4 = icmp samesign ugt i32 %0, 255
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
