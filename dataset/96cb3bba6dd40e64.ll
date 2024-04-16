
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 8
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 14 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/memoryobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/irqdesc.ll
; linux/optimized/pci_link.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/pack.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/bitstring.ll
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 16
  ret i1 %5
}

; 28 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/srcutree.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mold/optimized/compress.cc.ll
; node/optimized/libnode.crypto_keys.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 12 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/pci_link.ll
; linux/optimized/xprtsock.ll
; minetest/optimized/CMemoryFile.cpp.ll
; mold/optimized/compress.cc.ll
; openmpi/optimized/hb_tree.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 3072
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/http2.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/jv.ll
; linux/optimized/xprtsock.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; redis/optimized/t_zset.ll
; slurm/optimized/srun_job.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cmake/optimized/cmList.cxx.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/dmi_scan.ll
; pbrt-v4/optimized/samples.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/lstrlib.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_topo.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/line-log.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/line-log.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; postgres/optimized/exec.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 549755813888
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
