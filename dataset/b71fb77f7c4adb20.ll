
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/intel_guc_ads.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = add i32 %0, 25787
  %4 = add i32 %3, %2
  %5 = and i32 %4, -4096
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 4194302
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw nsw i32 %0, 7
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, -8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
