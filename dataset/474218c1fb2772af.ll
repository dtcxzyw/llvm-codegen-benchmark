
; 2 occurrences:
; abc/optimized/abcNtk.c.ll
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = xor i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-z21.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
