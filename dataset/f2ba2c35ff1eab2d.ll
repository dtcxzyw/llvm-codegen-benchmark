
; 20 occurrences:
; libevent/optimized/evmap.c.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/hub.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/Darwin.cpp.ll
; logos-rs/optimized/33srodniyndbmve4.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/awt_ImagingLib.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/mac.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 89 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/recvol.cpp.ll
; darktable/optimized/image.c.ll
; flac/optimized/main.c.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/date.ll
; git/optimized/sequencer.ll
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; gromacs/optimized/sger.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/makeconv.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/picture_enc.c.ll
; linux/optimized/boot.ll
; linux/optimized/sd.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/client.cpp.ll
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
; nori/optimized/button.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
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
; opencv/optimized/triangulate.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/graphKit.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-cmp.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/interval.ll
; postgres/optimized/zic.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; ruby/optimized/string.ll
; spike/optimized/syscall.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 25 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/jpeg.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/util.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/jdmarker.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/regexec.ll
; sentencepiece/optimized/time.cc.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 187 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/io.c.ll
; assimp/optimized/unzip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/clamfi.c.ll
; clamav/optimized/scanner.c.ll
; cmake/optimized/netrc.c.ll
; cpython/optimized/lexer.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-netrc.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestRandom.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/daemon.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/update-index.ll
; graphviz/optimized/edgepaintmain.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/genrb.ll
; icu/optimized/rbt.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/sd.ll
; linux/optimized/tctx.ll
; linux/optimized/tsc.ll
; linux/optimized/vmcore.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/XCOFF.cpp.ll
; luau/optimized/IrDump.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jcmaster.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-speed.ll
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
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/relmapper.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/config.ll
; redis/optimized/eval.ll
; redis/optimized/expire.ll
; redis/optimized/server.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/search.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/smt2.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 40
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 39 occurrences:
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/main.c.ll
; gromacs/optimized/runner.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/gurl.cc.ll
; libquic/optimized/padding.c.ll
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
; openjdk/optimized/jdphuff.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/interval.ll
; postgres/optimized/pruneheap.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 155 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cs_util.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/test.c.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-parsedate.ll
; eastl/optimized/EATextUtil.cpp.ll
; flac/optimized/main.c.ll
; folly/optimized/Subprocess.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_refs.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uperf.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/obj_test.cc.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/check.ll
; linux/optimized/compaction.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_lease.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-core.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/rsrc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; nix/optimized/nix-env.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dggevx.c.ll
; opencc/optimized/UTF8Util.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/output.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/reg_split.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-openssl.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; php/optimized/output.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/spgscan.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/geo.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
