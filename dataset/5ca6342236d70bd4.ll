
; 4 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %1
  %5 = ashr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
