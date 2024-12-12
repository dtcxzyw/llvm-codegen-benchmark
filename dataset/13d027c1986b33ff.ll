
; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 8
  %2 = trunc i64 %sum.shift to i32
  %3 = and i32 %2, 2147483647
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 38
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
