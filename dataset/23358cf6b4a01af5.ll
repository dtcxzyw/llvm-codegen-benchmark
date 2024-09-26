
; 1 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 -2, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, 31
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 15 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; linux/optimized/access.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, 7
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
