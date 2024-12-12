
; 8 occurrences:
; clamav/optimized/fmap.c.ll
; gromacs/optimized/splineutil.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; meilisearch-rs/optimized/1f5rio4m04ghssoy.ll
; php/optimized/formatted_print.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
