
; 6 occurrences:
; cpython/optimized/setobject.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; nuttx/optimized/lib_crc64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = xor i8 %3, 8
  ret i8 %4
}

attributes #0 = { nounwind }
