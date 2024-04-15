
; 1 occurrences:
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 10
  %3 = udiv i32 %2, 1000
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, -1000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2370
  %3 = udiv i32 %2, 400
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 146097
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = udiv i8 %2, 9
  %4 = zext nneg i8 %3 to i32
  %5 = mul nsw i32 %4, -9
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
