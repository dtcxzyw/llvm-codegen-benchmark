
; 3 occurrences:
; libquic/optimized/mul.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %4, 3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -8
  %5 = icmp ult i32 %4, -9
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, -1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ne i32 %3, 22
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
