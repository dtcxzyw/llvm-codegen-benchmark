
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; boost/optimized/src.ll
; linux/optimized/tsc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = lshr i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = lshr i128 %1, %3
  %5 = trunc nuw i128 %4 to i64
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
