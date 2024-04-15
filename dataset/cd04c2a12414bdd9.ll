
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = add i64 %4, 128
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = add i64 %4, 16
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/generic_type.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -56613888
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, -56732672
  %6 = icmp ult i32 %5, 12288
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -56613888
  %6 = icmp ne i32 %5, 65279
  ret i1 %6
}

attributes #0 = { nounwind }
