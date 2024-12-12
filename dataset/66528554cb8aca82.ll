
; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1217359
  %3 = lshr i32 %2, 19
  %4 = add nsw i32 %0, 58
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1217359
  %3 = lshr i32 %2, 19
  %4 = add nsw i32 %0, 27
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1217359
  %3 = lshr i32 %2, 19
  %4 = add nsw i32 %0, 58
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = lshr i32 %2, 6
  %4 = add i32 %0, -5
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1217359
  %3 = lshr i32 %2, 19
  %4 = add i32 %0, 7
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
