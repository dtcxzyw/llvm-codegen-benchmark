
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, -71
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
