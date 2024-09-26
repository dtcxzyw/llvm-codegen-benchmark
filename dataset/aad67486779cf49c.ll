
; 14 occurrences:
; libevent/optimized/evmap.c.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/hub.ll
; openjdk/optimized/awt_ImageRep.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/mac.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp ugt i32 %1, 24
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 61 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/recvol.cpp.ll
; flac/optimized/main.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/date.ll
; git/optimized/sequencer.ll
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; gromacs/optimized/sger.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libwebp/optimized/buffer_dec.c.ll
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
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/interval.ll
; postgres/optimized/zic.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/string.ll
; spike/optimized/syscall.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/util.ll
; libwebp/optimized/webpinfo.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/regexec.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 35 occurrences:
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/main.c.ll
; gromacs/optimized/runner.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; libquic/optimized/gurl.cc.ll
; ncnn/optimized/convolution3d.cpp.ll
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
; openvdb/optimized/LevelSetFracture.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; postgres/optimized/interval.ll
; postgres/optimized/pruneheap.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 70 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; casadi/optimized/cs_util.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/test.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-parsedate.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/check.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_audio.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
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
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/zend_jit.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/spgscan.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; slurm/optimized/backfill.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 8 occurrences:
; graphviz/optimized/edgepaintmain.c.ll
; libquic/optimized/v3_utl.c.ll
; openjdk/optimized/ProcessPath.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 20 occurrences:
; flac/optimized/main.c.ll
; git/optimized/ls-files.ll
; grpc/optimized/ev_poll_posix.cc.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; libquic/optimized/obj_test.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/ldt.ll
; linux/optimized/rsrc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; opencc/optimized/UTF8Util.cpp.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/openssl-bin-req.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 121 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/io.c.ll
; assimp/optimized/unzip.c.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/clamfi.c.ll
; cpython/optimized/lexer.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestRandom.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/diff-index.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/update-index.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-x86.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/tsc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/crop.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; openjdk/optimized/jcmaster.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
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
; postgres/optimized/interval.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/relmapper.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/config.ll
; redis/optimized/eval.ll
; redis/optimized/expire.ll
; redis/optimized/server.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; linux/optimized/boot.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32773
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/Subprocess.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp eq i32 %1, 34
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/processor_throttling.ll
; llvm/optimized/MachineCombiner.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/giaEdge.c.ll
; git/optimized/commit.ll
; icu/optimized/vtzone.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ptp_chardev.ll
; logos-rs/optimized/33srodniyndbmve4.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 31536000
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/scanner.c.ll
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Darwin.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Darwin.cpp.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ult i32 %1, -2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ult i32 %1, -12
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %1, -7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
