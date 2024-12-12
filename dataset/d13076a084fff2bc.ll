
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp slt i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp samesign ugt i8 %4, 57
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp samesign ult i8 %4, 58
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp samesign ult i8 %4, 10
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 15
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp samesign ugt i8 %4, 1
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/unzip.c.ll
; boost/optimized/scheme.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/cstring.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luau/optimized/isocline.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openjdk/optimized/hb-common.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ugt i8 %4, 38
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp sgt i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 20
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ult i8 %4, 126
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ult i8 %4, 126
  ret i1 %5
}

attributes #0 = { nounwind }
