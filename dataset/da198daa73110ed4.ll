
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000124(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, 8
  %5 = icmp ult i32 %0, 16777216
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000638(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 65535
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, 8
  %5 = icmp samesign ugt i32 %0, 255
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000524(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65536
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, 8
  %5 = icmp ult i32 %0, 16777216
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
