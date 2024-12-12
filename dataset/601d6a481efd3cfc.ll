
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp samesign ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 24
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 24
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 15
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 8
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 8
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/node_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
