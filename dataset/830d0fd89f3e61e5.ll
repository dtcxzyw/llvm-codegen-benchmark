
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; boost/optimized/src.ll
; linux/optimized/tsc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %1, %2
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
