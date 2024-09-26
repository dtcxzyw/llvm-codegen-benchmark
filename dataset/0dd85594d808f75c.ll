
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %5 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
