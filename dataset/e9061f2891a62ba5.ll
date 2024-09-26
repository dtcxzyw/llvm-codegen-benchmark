
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i8 1, i8 2
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/fast.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i8 3, i8 0
  %5 = select i1 %0, i8 2, i8 %4
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i8 3, i8 0
  %5 = select i1 %0, i8 2, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
