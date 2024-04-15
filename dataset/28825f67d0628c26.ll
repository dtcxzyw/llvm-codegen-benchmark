
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e16(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -31
  %4 = icmp ugt i32 %1, 2097151
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_keys.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 72
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 72
  %6 = add i64 %0, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000456(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
