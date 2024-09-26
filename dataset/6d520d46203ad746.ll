
; 20 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/irq.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/file.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 40, %0
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

; 47 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/ahci.ll
; linux/optimized/cgroup.ll
; linux/optimized/e100.ll
; linux/optimized/hub.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pkeys.ll
; linux/optimized/rsutils.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdphuff.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 14 occurrences:
; clamav/optimized/unarj.c.ll
; cpython/optimized/specialize.ll
; git/optimized/merge-ort.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/ich8lan.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/ARMWinEH.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/decodeframe.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

; 14 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unarj.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/merge-ort.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 14 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/alpha.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 20 occurrences:
; abc/optimized/trees.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/deftree.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 5 occurrences:
; clamav/optimized/vba_extract.c.ll
; node/optimized/simdutf.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
