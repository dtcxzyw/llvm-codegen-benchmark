
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %3, i8 16, i8 0
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 65535
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp samesign ugt i32 %4, 255
  %6 = select i1 %3, i8 16, i8 0
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000284(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %3, i8 16, i8 0
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
