
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sdiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = zext i1 %0 to i64
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
