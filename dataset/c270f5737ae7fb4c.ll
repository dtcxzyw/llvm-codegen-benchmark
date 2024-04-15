
; 3 occurrences:
; cpython/optimized/pyhash.ll
; php/optimized/zend_shared_alloc.ll
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 32)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; cpython/optimized/hashtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 60)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
