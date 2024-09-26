
; 3 occurrences:
; minetest/optimized/test_random.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -500
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_tv.ll
; wireshark/optimized/packet-ocp1.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
