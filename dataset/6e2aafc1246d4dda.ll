
; 89 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/mbr.c.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; cpython/optimized/sre.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; double_conversion/optimized/bignum.cc.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/nfrs.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; minetest/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/part_persist.ll
; openusd/optimized/bignum.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/util_aio-posix.c.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/reservation.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/f16_sqrt.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; minetest/optimized/mesh.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 44, i64 %2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; clamav/optimized/unarj.c.ll
; gromacs/optimized/tng_io.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 5, i64 %2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
