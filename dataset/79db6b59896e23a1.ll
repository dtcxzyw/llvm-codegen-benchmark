
; 3 occurrences:
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; llvm/optimized/BreakableToken.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 94
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
