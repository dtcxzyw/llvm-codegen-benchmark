
; 5 occurrences:
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002e4(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 33, %1
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 64, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
