
; 33 occurrences:
; darktable/optimized/history.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/kwset.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; linux/optimized/page_alloc.ll
; linux/optimized/recovery.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/regexp.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/implicit_weak_message.cc.ll
; protobuf/optimized/message_lite.cc.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lvm.ll
; ruby/optimized/array.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; ruby/optimized/sprintf.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 68 occurrences:
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; chibicc/optimized/unicode.ll
; cmake/optimized/System.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/codecs.ll
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/history.c.ll
; git/optimized/diff.ll
; git/optimized/kwset.ll
; git/optimized/path.ll
; git/optimized/sequencer.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/package.ll
; icu/optimized/uloc_tag.ll
; jq/optimized/regexec.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_fnmatch.c.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/ts_locale.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/arenastring.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; ruby/optimized/transcode.ll
; slurm/optimized/parse.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 55 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cpython/optimized/unicodedata.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; jq/optimized/regexec.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; lief/optimized/rsa.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; node/optimized/libnode.node_buffer.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/parse_func.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/ws_getopt.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/message.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/dictbe.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/islamcal.ll
; icu/optimized/utext.ll
; libquic/optimized/prtime.cc.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/replication.ll
; redis/optimized/timeout.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 74 occurrences:
; cmake/optimized/cmProcess.cxx.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/hexdump.ll
; linux/optimized/printk.ll
; linux/optimized/seq_file.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/net_dump.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/setundef.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/submod.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 70 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/cmProcess.cxx.ll
; draco/optimized/ply_reader.cc.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/record.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gxl2gv.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/devio.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/ring_buffer.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; node/optimized/libnode.node_file.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; oiio/optimized/pnminput.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/snprintf.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/hostlist.ll
; velox/optimized/Timestamp.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/setundef.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/yw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/number_grouping.ll
; lua/optimized/loslib.ll
; spike/optimized/socketif.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaFrames.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/rbbi.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/p2p_aggregation.ll
; php/optimized/pack.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/localtime.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Timestamp.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; openblas/optimized/dsbgst.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/TwineChar16.cpp.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/svcsock.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
