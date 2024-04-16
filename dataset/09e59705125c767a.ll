
; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000095(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp uge i64 %3, %0
  %5 = icmp ule i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vslideup_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i64 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1073741824
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
