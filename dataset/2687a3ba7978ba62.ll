
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 4
  ret i32 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
