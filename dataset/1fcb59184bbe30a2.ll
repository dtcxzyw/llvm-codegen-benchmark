
; 2 occurrences:
; git/optimized/diffcore-break.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 30000, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/actions.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 64, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/actions.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
