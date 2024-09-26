
; 53 occurrences:
; abc/optimized/abcIf.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/cpio.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/collect.c.ll
; git/optimized/preload-index.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/utf_impl.ll
; libwebp/optimized/cost_enc.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nfs4session.ll
; linux/optimized/scatterlist.ll
; linux/optimized/socket.ll
; linux/optimized/vlv_dsi_pll.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/signal_resample.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/mbutils.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/search.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-udt.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 %0, i32 23)
  %2 = add nsw i32 %1, -12
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 62)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 9)
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 114 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/iso9660.c.ll
; clamav/optimized/sis.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/jpeg.c.ll
; darktable/optimized/slideshow.c.ll
; eastl/optimized/EARandom.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/receive-pack.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; jq/optimized/regparse.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/icmp.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/processor_idle.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/swap_state.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/socket.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/splashscreen_sys.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_gc.ll
; postgres/optimized/numeric.ll
; postgres/optimized/xlogreader.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/mgr.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; sundials/optimized/arkode_interp.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-gnutella.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; wireshark/optimized/packet-transum.c.ll
; wireshark/optimized/stats_tree.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/sat_lookahead.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 5)
  %2 = add nuw nsw i32 %1, 2
  ret i32 %2
}

; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 -6202)
  %2 = add nuw i32 %1, 6200
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
