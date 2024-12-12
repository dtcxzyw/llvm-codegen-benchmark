
; 2 occurrences:
; openssl/optimized/libcrypto-lib-obj_xref.ll
; openssl/optimized/libcrypto-shlib-obj_xref.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
