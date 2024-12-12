
; 82 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/inftrees.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/mathmodule.ll
; flac/optimized/bitwriter.c.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; gromacs/optimized/inftrees.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents_status.ll
; linux/optimized/ialloc.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/slub.ll
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openmpi/optimized/tm_malloc.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
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
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/xhash.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/airtime.ll
; linux/optimized/inflate.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/reconinter.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
