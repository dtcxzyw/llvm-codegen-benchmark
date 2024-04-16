
; 11 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 40
  %3 = and i64 %2, 9223370937343148032
  %4 = or i64 %2, -9223372036854775808
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
