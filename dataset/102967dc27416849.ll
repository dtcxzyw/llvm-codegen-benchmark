
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 288230376151711740
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %1
  %6 = add nuw nsw i128 %5, %0
  %7 = shl i128 %6, 40
  ret i128 %7
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
