
; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = ashr exact i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
