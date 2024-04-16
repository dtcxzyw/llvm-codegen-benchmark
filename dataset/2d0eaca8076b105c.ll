
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; brotli/optimized/block_splitter.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sort.ll
; minetest/optimized/CNullDriver.cpp.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/CNullDriver.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 20481023
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/vt.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 4194304
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 129
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nsw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = mul nsw i64 %2, %0
  %4 = icmp slt i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
