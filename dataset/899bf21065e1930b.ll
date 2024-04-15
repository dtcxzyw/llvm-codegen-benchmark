
; 1 occurrences:
; linux/optimized/xattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 -34, i32 %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 8, i32 %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 116
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 108, i8 %0
  %5 = icmp eq i8 %4, 112
  ret i1 %5
}

attributes #0 = { nounwind }
