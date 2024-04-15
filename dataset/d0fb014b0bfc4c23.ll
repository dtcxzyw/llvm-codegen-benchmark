
; 3 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul i32 %3, 153
  %5 = add i32 %4, -457
  %6 = sdiv i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
