
; 7 occurrences:
; git/optimized/strbuf.ll
; php/optimized/zend_operators.ll
; postgres/optimized/rowtypes.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/sds.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %2)
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
