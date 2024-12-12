
; 10 occurrences:
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/hub.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/mac.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp ugt i32 %1, 24
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 59
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 35 occurrences:
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
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
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func000000000000294a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 9 occurrences:
; flac/optimized/main.c.ll
; git/optimized/ls-files.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ldt.ll
; linux/optimized/rsrc.ll
; opencc/optimized/UTF8Util.cpp.ll
; openssl/optimized/openssl-bin-req.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 92 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/io.c.ll
; clamav/optimized/asn1.c.ll
; cpython/optimized/lexer.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestRandom.cpp.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/update-index.ll
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
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/tsc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/crop.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
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
; postgres/optimized/interval.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/relmapper.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/expire.ll
; redis/optimized/server.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/smt_setup.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32773
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 4
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 47 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; cpython/optimized/_codecs_kr.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/check.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
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
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/util.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -16777216
  %4 = icmp ult i32 %1, -16777216
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, -16777216
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000314c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func00000000000018cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 48 occurrences:
; clamav/optimized/recvol.cpp.ll
; flac/optimized/main.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/date.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
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
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/interval.ll
; spike/optimized/syscall.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 1583
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; flac/optimized/decode.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/commit.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = icmp ult i32 %1, 15
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp samesign ugt i32 %0, 39
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 8 occurrences:
; clamav/optimized/upx.c.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; libevent/optimized/evmap.c.ll
; luau/optimized/isocline.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 49920
  %4 = icmp samesign ugt i32 %1, 12779520
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp samesign ugt i32 %0, 195
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 37 occurrences:
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
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000282c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 33554431
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/imd.cpp.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libwebp/optimized/cwebp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ult i32 %1, -2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 6
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MachineCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741823
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 1073741823
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp ne i32 %1, 38
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, -2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000060d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 100000
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp samesign ugt i32 %0, 100000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000282a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 23
  %4 = icmp ult i32 %1, -31
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 59
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = icmp ne i32 %1, 9
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 255
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 6
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ptp_chardev.ll
; Function Attrs: nounwind
define i1 @func000000000000310c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func00000000000020c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 60
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001984(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1582
  %4 = icmp ne i32 %1, 6
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, -12
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %1, -7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i1 @func000000000000298c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/edgepaintmain.c.ll
; Function Attrs: nounwind
define i1 @func000000000000198a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, 100
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 12
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000294c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 254
  %4 = icmp sgt i32 %1, 254
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
