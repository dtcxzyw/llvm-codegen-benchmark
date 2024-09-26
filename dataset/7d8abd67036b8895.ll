
; 4 occurrences:
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = call i16 @llvm.abs.i16(i16 %2, i1 false)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = tail call noundef i16 @llvm.abs.i16(i16 %2, i1 true)
  ret i16 %3
}

; 1 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = call noundef i16 @llvm.abs.i16(i16 %2, i1 false)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
