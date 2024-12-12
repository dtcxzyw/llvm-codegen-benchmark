
; 1 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 23
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 8188
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
