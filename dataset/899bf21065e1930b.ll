
; 1 occurrences:
; linux/optimized/xattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 128
  %3 = select i1 %1, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 116
  %3 = or i1 %2, %1
  %4 = icmp eq i8 %0, 112
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
