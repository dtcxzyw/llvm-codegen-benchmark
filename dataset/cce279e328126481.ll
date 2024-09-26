
; 18 occurrences:
; grpc/optimized/executor.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; hdf5/optimized/H5FDfamily.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Tcompound.c.ll
; hdf5/optimized/H5Tenum.c.ll
; jq/optimized/jv.ll
; linux/optimized/evdev.ll
; linux/optimized/mpicoder.ll
; postgres/optimized/twophase.ll
; qemu/optimized/system_memory.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; cpython/optimized/hamt.ll
; llvm/optimized/InstrProfiling.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 16)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
