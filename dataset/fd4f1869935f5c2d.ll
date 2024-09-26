
; 1 occurrences:
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
