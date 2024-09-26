
; 9 occurrences:
; abc/optimized/wlcReadVer.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; icu/optimized/number_formatimpl.ll
; llvm/optimized/CoverageMapping.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; php/optimized/pdo_dbh.ll
; php/optimized/pdo_stmt.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
