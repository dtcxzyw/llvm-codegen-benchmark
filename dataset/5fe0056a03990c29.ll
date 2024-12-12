
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 16777216
  %5 = select i1 %0, i8 16, i8 0
  %6 = or disjoint i8 %5, 8
  %7 = select i1 %4, i8 %6, i8 %5
  ret i8 %7
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ugt i32 %3, 255
  %5 = select i1 %0, i8 16, i8 0
  %6 = or disjoint i8 %5, 8
  %7 = select i1 %4, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
