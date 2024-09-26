
; 7 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 42 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; icu/optimized/ustrtrns.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/error_correction.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/message.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/quota.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/transport.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/dither.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 23 occurrences:
; arrow/optimized/float16.cc.ll
; git/optimized/read-cache.ll
; grpc/optimized/json_writer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/phy-c45.ll
; linux/optimized/tcp_output.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/ilmbase_half.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 34 occurrences:
; icu/optimized/umutablecptrie.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 55
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 34 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; grpc/optimized/json_writer.cc.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/zip.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/e100.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/ASTWriter.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 44 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/acct.ll
; linux/optimized/af_inet.ll
; meshoptimizer/optimized/quantization.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
