
; 3 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = mul i32 %3, 153
  %5 = add i32 %4, -457
  %6 = sdiv i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = mul i32 %3, 306001
  %5 = add i32 %4, 306001
  %6 = sdiv i32 %5, 10000
  ret i32 %6
}

attributes #0 = { nounwind }
