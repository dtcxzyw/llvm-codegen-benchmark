
; 1 occurrences:
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, 266
  %4 = select i1 %0, i32 266, i32 %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, 10
  %4 = select i1 %0, i32 10, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, 24
  %4 = select i1 %0, i32 65560, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 258, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
