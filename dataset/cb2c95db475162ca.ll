
; 4 occurrences:
; node/optimized/libnode.crypto_sig.ll
; openjdk/optimized/superword.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 2
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
