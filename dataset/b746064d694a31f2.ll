
; 61 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/Format.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hwloc/optimized/topology-x86.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cistpl.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/drm_modes.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tcp_metrics.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; redis/optimized/ae.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/802_11-utils.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/proto_hier_stats.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = add i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dsi_vbt.ll
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

; 66 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/timeline.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/date.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/example.c.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/ff-memless.ll
; linux/optimized/kapi.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/GlobalsStream.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_calendar.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/encode.ll
; quantlib/optimized/date.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 44 occurrences:
; abc/optimized/darScript.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/gregorian.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; eastl/optimized/EADateTime.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/decNumber.ll
; icu/optimized/islamcal.ll
; jq/optimized/decNumber.ll
; linux/optimized/timeconv.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_calendar.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/parser.cc.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; stockfish/optimized/search.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-ubx.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
