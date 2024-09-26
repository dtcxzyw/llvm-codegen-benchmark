
; 21 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; cpython/optimized/bytesobject.ll
; git/optimized/ref-filter.ll
; icu/optimized/cstring.ll
; icu/optimized/reslist.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_io.ll
; jq/optimized/regenc.ll
; jq/optimized/regparse.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/maple_tree.ll
; linux/optimized/string.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_strncmp.c.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/network.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/intel_sseu.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 11 occurrences:
; clamav/optimized/lzxd.c.ll
; icu/optimized/gencnvex.ll
; jq/optimized/jv_unicode.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; lua/optimized/ldo.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; postgres/optimized/network_selfuncs.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 3 occurrences:
; git/optimized/name-rev.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 12 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/divsufsort.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/decNumber.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; postgres/optimized/network_selfuncs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 253
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 143
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 7
  ret i1 %4
}

attributes #0 = { nounwind }
