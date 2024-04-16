
; 42 occurrences:
; abc/optimized/giaEra.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/iand_utils.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/device_pm.ll
; linux/optimized/sock.ll
; minetest/optimized/serverenvironment.cpp.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; postgres/optimized/heap.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/ruby.ll
; slurm/optimized/jobcomp_common.ll
; spike/optimized/processor.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 20 occurrences:
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/decNumber.ll
; openmpi/optimized/coll_base_topo.ll
; php/optimized/decode.ll
; ruby/optimized/eval.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 18
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 39 occurrences:
; abc/optimized/cnfPost.c.ll
; cmake/optimized/huf_decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/autoprobe.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/filemap.ll
; linux/optimized/kbuf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/utbuffer.ll
; linux/optimized/xarray.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; php/optimized/zend_execute.ll
; postgres/optimized/network.ll
; postgres/optimized/print.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_unicode.c.ll
; raylib/optimized/rtextures.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; spike/optimized/f128_classify.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/giaEra.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/autoprobe.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/nfs3xdr.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; php/optimized/decode.ll
; postgres/optimized/network.ll
; postgres/optimized/xloginsert.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 60
  ret i32 %5
}

; 9 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/utbuffer.ll
; linux/optimized/vmalloc.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 60
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/sock.ll
; luajit/optimized/buildvm.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/ir_emit.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
