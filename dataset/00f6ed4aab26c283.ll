
; 6 occurrences:
; git/optimized/sequencer.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lief/optimized/entropy.c.ll
; linux/optimized/libata-eh.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 19, i32 22
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 67108864
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i32 5, i32 6
  ret i32 %5
}

attributes #0 = { nounwind }
