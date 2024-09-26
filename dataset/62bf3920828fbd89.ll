
; 2 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
