
; 27 occurrences:
; abc/optimized/utilNam.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/StringMap.cpp.ll
; icu/optimized/uniset_props.ll
; linux/optimized/filter.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openssl/optimized/libtestutil-lib-random.ll
; php/optimized/encode.ll
; php/optimized/zend_hash.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/class.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 4
  %2 = add i64 %0, 24
  %3 = select i1 %1, i64 24, i64 %2
  ret i64 %3
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 9
  %2 = add nsw i32 %0, -4
  %3 = select i1 %1, i32 -4, i32 %2
  ret i32 %3
}

; 13 occurrences:
; cmake/optimized/fs.c.ll
; cmake/optimized/fse_compress.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/r8169_main.ll
; node/optimized/fs.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; pbrt-v4/optimized/shapes.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-wisun.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = add nuw nsw i64 %0, 16
  %3 = select i1 %1, i64 32, i64 %2
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/aigMan.c.ll
; graphviz/optimized/sfprint.c.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openmpi/optimized/nbc.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/qobject_json-writer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = add nsw i32 %0, -127
  %3 = select i1 %1, i32 65406, i32 %2
  ret i32 %3
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 65535)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; 18 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/utrie2_builder.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/pquery.ll
; redis/optimized/aof.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = add nsw i32 %0, 1
  %3 = select i1 %1, i32 24, i32 %2
  ret i32 %3
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = add nuw i64 %0, 1
  %3 = select i1 %1, i64 8193, i64 %2
  ret i64 %3
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = add nuw nsw i32 %0, 1
  %3 = select i1 %1, i32 8, i32 %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 3
  %2 = add nuw nsw i8 %0, 1
  %3 = select i1 %1, i8 1, i8 %2
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/scatterlist.ll
; linux/optimized/utownerid.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 128
  %2 = add i32 %0, -1
  %3 = select i1 %1, i32 126, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/i915_gem_gtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 4096)
  %2 = add i64 %1, -1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
