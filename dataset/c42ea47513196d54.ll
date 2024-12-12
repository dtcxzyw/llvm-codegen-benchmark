
; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000299(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp samesign uge i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/journal.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp uge i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/memattrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
