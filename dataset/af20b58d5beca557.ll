
; 106 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/covCore.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/rsbDec6.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/basic_text_wiprimitive.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/rans_bit_encoder.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hdf5/optimized/h5tools_str.c.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwtran.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/access.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mlme.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/regmap.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/NavMeshPruneTool.cpp.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tvbuff.c.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/dl_table.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
