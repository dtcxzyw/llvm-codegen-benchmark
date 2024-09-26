
; 9 occurrences:
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/message_compress.cc.ll
; linux/optimized/hwvalid.ll
; linux/optimized/ptrace.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
