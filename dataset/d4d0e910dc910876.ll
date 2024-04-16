
; 26 occurrences:
; abc/optimized/amapOutput.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/retInit.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/timemodule.ll
; darktable/optimized/pfm.c.ll
; git/optimized/pack-check.ll
; git/optimized/setup.ll
; git/optimized/statinfo.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/store.ll
; linux/optimized/balloc.ll
; linux/optimized/p4.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; openblas/optimized/dlalsa.c.ll
; postgres/optimized/char.ll
; postgres/optimized/date.ll
; postgres/optimized/enum.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; postgres/optimized/xid.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 50 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/retIncrem.c.ll
; cmake/optimized/zdict.c.ll
; git/optimized/object-name.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/uhash.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/interrupt.ll
; linux/optimized/property.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/char.ll
; postgres/optimized/date.ll
; postgres/optimized/enum.ll
; postgres/optimized/int.ll
; postgres/optimized/namespace.ll
; postgres/optimized/oid.ll
; postgres/optimized/pgstatfuncs.ll
; postgres/optimized/xid.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; slurm/optimized/proctrack_cgroup.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nlm.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-smb-sidsnooping.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/orphan.ll
; lodepng/optimized/pngdetail.cpp.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; ruby/optimized/function.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/utilSort.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/filter.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/char.ll
; postgres/optimized/oid.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; abc/optimized/utilSort.c.ll
; php/optimized/php_reflection.ll
; postgres/optimized/char.ll
; postgres/optimized/oid.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/table.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/deflate.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; postgres/optimized/char.ll
; postgres/optimized/oid.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp uge i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/base.ll
; linux/optimized/skl_watermark.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/spell.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; nix/optimized/attr-set.ll
; postgres/optimized/char.ll
; postgres/optimized/oid.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ule i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
