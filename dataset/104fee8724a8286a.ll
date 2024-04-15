
; 7 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -127
  %4 = select i1 %1, i32 -126, i32 %3
  %5 = add nsw i32 %0, %4
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  %6 = sub i64 3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
