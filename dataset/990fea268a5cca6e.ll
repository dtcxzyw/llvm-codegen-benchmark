
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000554(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = sub nsw i32 %0, %1
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; libpng/optimized/pngwutil.c.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000558(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = sub nsw i32 %0, %1
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = sub nsw i32 %0, %1
  %6 = tail call noundef i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = sub i32 %0, %1
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 false)
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
