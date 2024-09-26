
; 2 occurrences:
; icu/optimized/dtitvfmt.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = select i1 %0, i64 -2, i64 %3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 6, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
