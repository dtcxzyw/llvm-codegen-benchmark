
; 4 occurrences:
; abc/optimized/abcSaucy.c.ll
; git/optimized/diff.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -103
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -6
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
