
; 2 occurrences:
; linux/optimized/efi_64.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
