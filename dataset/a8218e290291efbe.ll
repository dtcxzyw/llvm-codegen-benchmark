
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3, i32 -2
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
