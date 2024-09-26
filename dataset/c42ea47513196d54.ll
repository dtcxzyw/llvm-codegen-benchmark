
; 3 occurrences:
; linux/optimized/journal.ll
; llvm/optimized/CGBuiltin.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ule i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hwloc/optimized/memattrs.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
