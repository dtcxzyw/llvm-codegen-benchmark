
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func00000000000001b4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = sub nsw i32 %2, %1
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
