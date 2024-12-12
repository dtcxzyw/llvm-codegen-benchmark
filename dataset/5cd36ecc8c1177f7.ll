
; 5 occurrences:
; abc/optimized/ifTune.c.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 5 occurrences:
; abc/optimized/abcSop.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 34, %2
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
