
; 6 occurrences:
; git/optimized/record.ll
; linux/optimized/read_write.ll
; llvm/optimized/AccelTable.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

; 48 occurrences:
; abc/optimized/dauEnum.c.ll
; abc/optimized/wlcStdin.c.ll
; arrow/optimized/type.cc.ll
; clamav/optimized/asn1.c.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; libpng/optimized/png.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/access.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/route.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/png.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

; 25 occurrences:
; coreutils-rs/optimized/5bh17hgt9ymhvnmz.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; faiss/optimized/utils.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/png.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; stb/optimized/stb_connected_components.c.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 undef
  ret i8 %3
}

; 11 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; cpython/optimized/instrumentation.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
