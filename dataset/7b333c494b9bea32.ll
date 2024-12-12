
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 0, i32 %1
  ret i32 %2
}

; 9 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cpython/optimized/_randommodule.ll
; linux/optimized/nfs4trace.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/sprintf.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = icmp slt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 10
  ret i32 %3
}

; 13 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/uidna.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp ugt i32 %0, -3
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 2, %0
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 3
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = sub nsw i32 152, %0
  %2 = icmp ult i32 %0, 153
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = icmp sgt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/punycode.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 36, %0
  %2 = icmp sgt i32 %0, 10
  %3 = select i1 %2, i32 %1, i32 26
  ret i32 %3
}

attributes #0 = { nounwind }
