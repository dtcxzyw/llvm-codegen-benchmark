
; 21 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hdf5/optimized/H5Znbit.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; linux/optimized/access.ll
; linux/optimized/mlme.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = lshr i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
