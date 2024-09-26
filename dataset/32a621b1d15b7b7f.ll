
; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 40, i32 39
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i32 38, i32 %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 39, i32 40
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 38, i32 %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 40, i32 39
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i32 38, i32 %4
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/Core.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 40
  %4 = select i1 %3, i32 40, i32 39
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i32 38, i32 %4
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/gregocal.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 300, i32 500
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 50, i32 %4
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
