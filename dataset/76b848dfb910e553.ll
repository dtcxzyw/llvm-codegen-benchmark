
; 19 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; icu/optimized/bmpset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/p224-64.c.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/build_test.cc.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Delayed.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 5
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 5
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaIf.c.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/collationiterator.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/alternative.ll
; linux/optimized/filemap.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/libbf.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16384
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
