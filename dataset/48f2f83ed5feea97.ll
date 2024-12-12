
; 8 occurrences:
; git/optimized/receive-pack.ll
; linux/optimized/blk-flush.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 124
  %3 = or i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
