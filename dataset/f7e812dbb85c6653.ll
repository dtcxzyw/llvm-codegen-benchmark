
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = add i32 %0, -2
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
