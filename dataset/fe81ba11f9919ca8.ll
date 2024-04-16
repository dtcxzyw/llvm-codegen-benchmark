
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, -1075
  %6 = select i1 %1, i32 -1074, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, -1077
  %6 = select i1 %1, i32 -1076, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
