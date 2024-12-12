
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 0
  %5 = add i64 %0, %4
  %6 = and i64 %1, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 8, i64 0
  %5 = add nuw nsw i64 %1, %4
  %6 = and i64 %0, -8
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99999999
  %4 = select i1 %3, i64 2, i64 1
  %5 = add nsw i64 %4, %1
  %6 = and i64 %0, 4294967295
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 8, i64 0
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %1, 34359738360
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
