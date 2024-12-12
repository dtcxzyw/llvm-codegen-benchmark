
; 16 occurrences:
; cpython/optimized/bytesobject.ll
; git/optimized/ref-filter.ll
; icu/optimized/cstring.ll
; icu/optimized/reslist.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_io.ll
; jq/optimized/regparse.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/maple_tree.ll
; linux/optimized/string.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_strncmp.c.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/network.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 7 occurrences:
; icu/optimized/gencnvex.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; postgres/optimized/network_selfuncs.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  ret i1 %2
}

; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 3 occurrences:
; git/optimized/name-rev.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 9 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/divsufsort.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/decNumber.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; postgres/optimized/network_selfuncs.ll
; stb/optimized/stb_easy_font.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 253
  ret i1 %5
}

attributes #0 = { nounwind }
