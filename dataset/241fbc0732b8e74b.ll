
; 12 occurrences:
; boost/optimized/attribute_name.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp eq i64 %5, 144115188075855871
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; linux/optimized/skcipher.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp samesign ugt i64 %5, 255
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/ManualExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ne i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp slt i64 %5, 65543
  ret i1 %6
}

; 1 occurrences:
; php/optimized/spl_iterators.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp samesign ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594021150720
  %4 = add nuw nsw i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/attribute_name.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 8
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 36028797018963960
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/usercopy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
