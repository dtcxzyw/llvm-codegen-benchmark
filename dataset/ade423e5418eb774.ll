
; 1 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003210(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i16 %1, 4104
  %5 = or i1 %4, %3
  %6 = icmp ugt i16 %0, 3048
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func0000000000003310(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %1, 1416784178
  %5 = or i1 %4, %3
  %6 = icmp ult i16 %0, 2112
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
