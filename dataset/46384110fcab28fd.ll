
; 98 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperTree.c.ll
; boost/optimized/to_chars.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/inflate.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; icu/optimized/uprops.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/bus.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/extents_status.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_tc.ll
; linux/optimized/jack.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/pt.ll
; linux/optimized/regmap.ll
; linux/optimized/rhashtable.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openjdk/optimized/splashscreen_impl.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/stbImage.cpp.ll
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
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nodeAgg.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/proto.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
