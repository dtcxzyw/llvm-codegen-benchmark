
; 4 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/deftree.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/IdentifierTable.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cdma2k.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
