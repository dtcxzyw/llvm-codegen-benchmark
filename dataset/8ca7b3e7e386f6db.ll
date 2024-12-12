
; 5 occurrences:
; abc/optimized/cnfFast.c.ll
; clamav/optimized/asn1.c.ll
; linux/optimized/memory.ll
; openjdk/optimized/icache.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 4 occurrences:
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp samesign ult i64 %0, %2
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
