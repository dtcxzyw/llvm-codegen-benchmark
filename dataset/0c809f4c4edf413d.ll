
; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 67, %1
  %3 = lshr i64 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 71, %1
  %3 = lshr i32 %2, 3
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
