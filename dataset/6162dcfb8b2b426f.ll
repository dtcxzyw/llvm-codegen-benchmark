
; 7 occurrences:
; linux/optimized/filter.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; postgres/optimized/heapam.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 127, i32 %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
