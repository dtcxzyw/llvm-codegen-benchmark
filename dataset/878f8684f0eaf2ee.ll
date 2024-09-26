
; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 24, %2
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 58, %2
  %4 = add nsw i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
