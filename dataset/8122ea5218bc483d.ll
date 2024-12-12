
; 4 occurrences:
; llvm/optimized/State.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/toast_compression.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 26
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 26
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/isoch.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; libwebp/optimized/huffman_utils.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 32
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/punycode.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/surface.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sfmTim.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 500000000
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/uresdata.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/tamarama.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 39
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
