
; 22 occurrences:
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; graphviz/optimized/stress.c.ll
; grpc/optimized/flow_control.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/slub.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/vt.ll
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 256)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1YoungGenSizer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 8)
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
