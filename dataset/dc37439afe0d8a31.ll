
; 3 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 128
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 10
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/net.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1020
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 138621499
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
