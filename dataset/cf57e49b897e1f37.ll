
; 62 occurrences:
; abc/optimized/decompress.c.ll
; boost/optimized/basic_text_wiprimitive.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; linux/optimized/access.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/mlme.ll
; linux/optimized/processor_throttling.ll
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
; mitsuba3/optimized/x86formatter.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openusd/optimized/stream.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/NavMeshPruneTool.cpp.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = lshr i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
