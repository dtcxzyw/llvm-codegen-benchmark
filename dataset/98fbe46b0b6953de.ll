
; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne ptr %1, null
  %5 = icmp ugt i32 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
