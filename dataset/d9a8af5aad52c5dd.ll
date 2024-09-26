
; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
