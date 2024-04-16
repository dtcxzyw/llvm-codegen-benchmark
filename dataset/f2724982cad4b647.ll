
; 130 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_stat.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mathmodule.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/splines.c.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/af_unix.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/hidraw.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/journal.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mmap.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy-c45.ll
; linux/optimized/sg.ll
; linux/optimized/signal_64.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xprtsock.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/ri_triggers.ll
; qemu/optimized/block_qcow2-threads.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/ui_cursor.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/cluster.ll
; redis/optimized/geo.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 34, i8 35
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 52 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/dtoa.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/scsi_common.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros32.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/clz8.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/s_countLeadingZeros32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/spike.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui32_to_f64.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp ult i32 %1, 16777216
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/i915_gem_wait.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; redis/optimized/object.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bacBlast.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/cistpl.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 8
  %.not = icmp eq i32 %1, 4
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/luckyFast16.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; git/optimized/archive-zip.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/scrptrun.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_psr.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/sky2.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/write_header.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/big5.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 0
  %4 = icmp ugt i64 %1, 65535
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-dns.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 78, i32 69
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
