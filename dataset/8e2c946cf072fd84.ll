
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.abs.i16(i16 %1, i1 true)
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
