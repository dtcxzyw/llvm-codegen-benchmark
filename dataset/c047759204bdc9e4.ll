
; 99 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/ssl_buffer.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/extents.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; quantlib/optimized/date.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_resources.ll
; slurm/optimized/job_test.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lisp-tcp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-ssyncp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 20 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; linux/optimized/net_failover.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 30 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 13 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/vwsub_wv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
