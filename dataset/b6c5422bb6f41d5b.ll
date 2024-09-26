
; 24 occurrences:
; cmake/optimized/fty_ipv4.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/hub.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/mac.ll
; postgres/optimized/zic.ll
; proj/optimized/defmodel.cpp.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; ruby/optimized/date_core.ll
; sentencepiece/optimized/time.cc.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 59
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, -95
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 42 occurrences:
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/main.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/runner.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; libquic/optimized/gurl.cc.ll
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
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; postgres/optimized/interval.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pruneheap.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 10 occurrences:
; git/optimized/commit.ll
; ipopt/optimized/IpTNLP.ll
; linux/optimized/mac.ll
; linux/optimized/sysrq.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 133 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/io.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/asn1.c.ll
; cpython/optimized/lexer.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestRandom.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/main.c.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/grep.ll
; git/optimized/log.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/rev-list.ll
; git/optimized/update-index.ll
; graphviz/optimized/poly.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
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
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/obj_test.cc.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/ldt.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rsrc.ll
; linux/optimized/tsc.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/crop.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencc/optimized/UTF8Util.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/jcmaster.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; openusd/optimized/av1_loopfilter.c.ll
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
; postgres/optimized/interval.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/relmapper.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/expire.ll
; redis/optimized/geo.ll
; redis/optimized/server.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/select.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; folly/optimized/TcpInfo.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/graphKit.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 73 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/test.c.ll
; cpython/optimized/_codecs_kr.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/check.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/script.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; openssl/optimized/openssl-bin-cmp.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32773
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 17 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; proj/optimized/defmodel.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -16777216
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, -16777216
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 19 occurrences:
; arrow/optimized/UriParse.c.ll
; flac/optimized/decode.c.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; linux/optimized/i9xx_plane.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/write.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wolfssl/optimized/client.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 58 occurrences:
; clamav/optimized/recvol.cpp.ll
; flac/optimized/main.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/date.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libwebp/optimized/picture_enc.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
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
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/cap_pattern.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
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
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/interval.ll
; spike/optimized/syscall.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; gromacs/optimized/imd.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libwebp/optimized/cwebp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libwebp/optimized/cwebp.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/recvol.cpp.ll
; graphviz/optimized/edgepaintmain.c.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 255
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Darwin.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -256
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 65535
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/processor_perflib.ll
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, -2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 2048
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1582
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, -12
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 12
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
