
; 57 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; clamav/optimized/ole2_extract.c.ll
; coremark/optimized/core_list_join.c.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/apply.ll
; icu/optimized/collationiterator.ll
; icu/optimized/gregoimp.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/persncal.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; openspiel/optimized/oh_hell_test.cc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; postgres/optimized/timestamp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-unistim.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = udiv i32 %1, 7
  ret i32 %2
}

; 99 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cpython/optimized/_codecs_cn.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/avif.c.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/Format.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5dump_ddl.c.ll
; hdf5/optimized/h5dump_xml.c.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hub.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ipconfig.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/lib.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pci.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; linux/optimized/sidtab.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xhci.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/freespace.ll
; postgres/optimized/localtime.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wolfssl/optimized/coding.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = udiv i32 %1, 100
  ret i32 %2
}

; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; quantlib/optimized/date.ll
; re2/optimized/regexp.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  ret i32 %2
}

; 40 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/timeline.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_pps.ll
; linux/optimized/mlme.ll
; linux/optimized/seq_memory.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sock.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; redis/optimized/ae.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = udiv i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
