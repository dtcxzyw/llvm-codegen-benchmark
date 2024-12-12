
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = and i64 %1, 1
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
