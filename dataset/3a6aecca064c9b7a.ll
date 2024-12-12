
; 42 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/pack-check.ll
; git/optimized/pack-write.ll
; git/optimized/repack.ll
; graphviz/optimized/exparse.c.ll
; hdf5/optimized/H5Gbtree2.c.ll
; hdf5/optimized/H5Glink.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/java.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/dict.ll
; php/optimized/spl_heap.ll
; php/optimized/zend_operators.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; ruby/optimized/static_literals.ll
; ruby/optimized/vm.ll
; slurm/optimized/accounting_storage.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/preempt.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i32 @llvm.scmp.i32.i64(i64 %0, i64 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #1

; 9 occurrences:
; cmake/optimized/cmFileTimeCache.cxx.ll
; grpc/optimized/channel_args.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/os_linux.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.scmp.i32.i64(i64 %0, i64 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
