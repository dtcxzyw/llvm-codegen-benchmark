
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/tcp_cubic.ll
; minetest/optimized/server.cpp.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr exact i32 %3, 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr exact i32 %3, 3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
