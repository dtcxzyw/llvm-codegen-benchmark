
; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 5
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
