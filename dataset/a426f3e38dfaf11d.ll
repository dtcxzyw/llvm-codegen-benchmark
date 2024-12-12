
; 3 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %1
  %6 = ashr i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 63, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %1
  %6 = ashr i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
