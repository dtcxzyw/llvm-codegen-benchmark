
; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 55
  %2 = select i1 %1, i32 25, i32 26
  ret i32 %2
}

; 5 occurrences:
; libwebp/optimized/image_dec.c.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/ExprClassification.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %3, i32 9, i32 11
  ret i32 %4
}

attributes #0 = { nounwind }
