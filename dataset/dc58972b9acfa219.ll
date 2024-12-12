
; 3 occurrences:
; abc/optimized/abcUtil.c.ll
; postgres/optimized/spell.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp ugt i32 %0, 1342177279
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/llb1Hint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp slt i32 %3, %1
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/convert.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = icmp ult i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 12
  %4 = icmp slt i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
