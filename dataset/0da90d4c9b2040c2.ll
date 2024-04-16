
; 2 occurrences:
; rocksdb/optimized/db_impl_write.cc.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; git/optimized/pretty.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
