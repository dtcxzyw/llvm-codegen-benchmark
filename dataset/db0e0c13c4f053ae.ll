
; 28 occurrences:
; clamav/optimized/scanner.c.ll
; cmake/optimized/fty_ipv4.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/hub.ll
; linux/optimized/random.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/mac.ll
; postgres/optimized/zic.ll
; proj/optimized/defmodel.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/string.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 99 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/recvol.cpp.ll
; flac/optimized/main.c.ll
; folly/optimized/Subprocess.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/date.ll
; git/optimized/sequencer.ll
; graphviz/optimized/edgepaintmain.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; gromacs/optimized/sger.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/picture_enc.c.ll
; linux/optimized/mm_init.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/permute.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/cap_pattern.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/openpose.cpp.ll
; opencv/optimized/pointcloud.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/graphKit.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/subset.cpp.ll
; postgres/optimized/interval.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/planner.ll
; postgres/optimized/zic.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/string.ll
; slurm/optimized/job_scheduler.ll
; spike/optimized/syscall.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 95 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/assemble.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/image.c.ll
; flac/optimized/main.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/edgepaintmain.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/runner.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; ipopt/optimized/IpTNLPReducer.ll
; libquic/optimized/gurl.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libwebp/optimized/cwebp.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; postgres/optimized/interval.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/relcache.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/i4btrace.c.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 144 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; boost/optimized/area.ll
; casadi/optimized/cs_util.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/DngOpcodes.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/commit.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/RegExp.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpTNLP.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/boot.ll
; linux/optimized/check.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sysrq.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/utf8.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgscan.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/script.ll
; rocksdb/optimized/column_family.cc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/prefs.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 229 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/io.c.ll
; arrow/optimized/UriParse.c.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/gc.c.ll
; box2d/optimized/b2_world.cpp.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/clamfi.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cpython/optimized/lexer.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestRandom.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/main.c.ll
; folly/optimized/TcpInfo.cpp.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/diff-index.ll
; git/optimized/grep.ll
; git/optimized/log.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/rev-list.ll
; git/optimized/update-index.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/cdrom.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/ldt.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rsrc.ll
; linux/optimized/tsc.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; logos-rs/optimized/33srodniyndbmve4.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/crop.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencc/optimized/UTF8Util.cpp.ll
; opencc/optimized/reader.cc.ll
; opencc/optimized/writer.cc.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/jcmaster.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/write.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/parse_date.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/execSRF.ll
; postgres/optimized/interval.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/relmapper.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/libregexp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/config.ll
; redis/optimized/eval.ll
; redis/optimized/expire.ll
; redis/optimized/geo.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/reservation.ll
; slurm/optimized/scancel.ll
; slurm/optimized/sreport.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/select.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zstd/optimized/zstd_v02.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 27 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/processor_throttling.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_text.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CTFTransform.cpp.ll
; proj/optimized/defmodel.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -16777216
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/zip_util.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 8
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/upx.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; libevent/optimized/evmap.c.ll
; luau/optimized/isocline.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_match.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1073741823
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
