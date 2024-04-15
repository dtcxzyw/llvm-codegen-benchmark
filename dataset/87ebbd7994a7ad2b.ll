
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
  %2 = select i1 %1, i64 0, i64 %0
  %3 = add i64 %2, 24
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
  %2 = select i1 %1, i32 0, i32 %0
  %3 = add nsw i32 %2, -4
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
  %2 = select i1 %1, i64 16, i64 %0
  %3 = add nuw nsw i64 %2, 16
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
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = add nsw i32 %2, -127
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
  %1 = icmp sgt i32 %0, 65534
  %2 = select i1 %1, i32 65535, i32 %0
  %3 = add nsw i32 %2, 1
  ret i32 %3
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
  %2 = select i1 %1, i32 23, i32 %0
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 8192, i64 %0
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 7, i32 %0
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 3
  %2 = select i1 %1, i8 0, i8 %0
  %3 = add nuw nsw i8 %2, 1
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/scatterlist.ll
; linux/optimized/utownerid.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 128
  %2 = select i1 %1, i32 127, i32 %0
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/i915_gem_gtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4097
  %2 = select i1 %1, i64 4096, i64 %0
  %3 = add i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
