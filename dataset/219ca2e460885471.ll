
; 31 occurrences:
; abc/optimized/abcLut.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; grpc/optimized/executor.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; hdf5/optimized/H5FDfamily.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Tcompound.c.ll
; hdf5/optimized/H5Tenum.c.ll
; jq/optimized/jv.ll
; linux/optimized/evdev.ll
; linux/optimized/kprobes.ll
; linux/optimized/mpicoder.ll
; linux/optimized/random.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/multixact.ll
; postgres/optimized/twophase.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 11 occurrences:
; cpython/optimized/hamt.ll
; graphviz/optimized/stress.c.ll
; linux/optimized/hub.ll
; linux/optimized/port.ll
; linux/optimized/sock.ll
; llvm/optimized/InstrProfiling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; qemu/optimized/system_physmem.c.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 16)
  ret i32 %2
}

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 6
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 16384)
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
