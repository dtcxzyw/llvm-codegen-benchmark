
; 1 occurrences:
; rocksdb/optimized/fault_injection_fs.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 7 occurrences:
; cpython/optimized/_pickle.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/file_table.ll
; linux/optimized/filemap.ll
; linux/optimized/loop.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 15 occurrences:
; cpython/optimized/tupleobject.ll
; faiss/optimized/distances.cpp.ll
; gromacs/optimized/gmxfio.cpp.ll
; hyperscan/optimized/castle.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openjdk/optimized/javaThread.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; openjdk/optimized/shenandoahPacer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
