
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/generic.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  %7 = shl nuw nsw i128 %6, 32
  ret i128 %7
}

; 1 occurrences:
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
