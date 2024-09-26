
; 3 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 4294967288
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = and i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
