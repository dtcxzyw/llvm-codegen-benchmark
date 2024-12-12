
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %.tr = trunc nuw i64 %2 to i32
  %.narrow = add i32 %1, %.tr
  %3 = zext i32 %.narrow to i64
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %.tr = trunc nuw i64 %2 to i32
  %.narrow = add i32 %1, %.tr
  %3 = zext i32 %.narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
