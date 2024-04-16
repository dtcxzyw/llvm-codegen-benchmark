
; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = add nsw i32 %1, -48
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = add i32 %.v, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/pmsignal.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = add i32 %.v, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %1, -87
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
