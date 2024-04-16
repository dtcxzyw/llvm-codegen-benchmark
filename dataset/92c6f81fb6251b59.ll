
; 6 occurrences:
; libquic/optimized/tasn_dec.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; qemu/optimized/block_mirror.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/seq_file.ll
; llama.cpp/optimized/train.cpp.ll
; nix/optimized/local-store.ll
; nuttx/optimized/fs_anonmap.c.ll
; php/optimized/libxml.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/verStream.c.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/object-file.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = add nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
