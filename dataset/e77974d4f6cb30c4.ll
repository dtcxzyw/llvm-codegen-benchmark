
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 31
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = lshr i64 %5, 63
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
