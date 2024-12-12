
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = tail call noundef i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = tail call noundef i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = add nsw i64 %2, %0
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 -1)
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 32
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
