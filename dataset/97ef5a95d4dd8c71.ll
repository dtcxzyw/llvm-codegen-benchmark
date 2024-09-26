
; 1 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %3, i32 31, i32 %1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 29, i64 %5
  ret i64 %6
}

; 2 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 13, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 24, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
