
; 6 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp sgt i32 %3, %0
  %5 = icmp ult i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 27
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 134217728
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyFraig.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = icmp ule i32 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/llb4Nonlin.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp slt i32 %3, %0
  %5 = icmp ult i32 %1, -2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/mfsDiv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i32 %0, 7
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp sgt i32 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp eq i32 %3, %0
  %5 = icmp ult i32 %1, 16777216
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationrootelements.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
