
; 18 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; annoy/optimized/annoymodule.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; minetest/optimized/server.cpp.ll
; openjdk/optimized/perfData.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 6 occurrences:
; clamav/optimized/special.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HL.c.ll
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 2040
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/basearith.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/kcore.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 56
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 11
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 23
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 4294967288
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  ret i64 %6
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
