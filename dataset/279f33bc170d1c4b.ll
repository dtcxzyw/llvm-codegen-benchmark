
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
