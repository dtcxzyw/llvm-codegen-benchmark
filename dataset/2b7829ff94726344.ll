
%"class.std::unordered_set.2910992" = type { %"class.std::_Hashtable.2910993" }
%"class.std::_Hashtable.2910993" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2910994", i64, %"struct.std::__detail::_Prime_rehash_policy.2910995", ptr }
%"struct.std::__detail::_Hash_node_base.2910994" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2910995" = type { float, i64 }
%"struct.(anonymous namespace)::ChainUsers.2996767" = type { %"class.llvm::SmallPtrSet.544.2996562", %"class.llvm::SmallPtrSet.544.2996562" }
%"class.llvm::SmallPtrSet.544.2996562" = type { %"class.llvm::SmallPtrSetImpl.base.71.2996563", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.71.2996563" = type { %"class.llvm::SmallPtrSetImplBase.base.2996500" }
%"class.llvm::SmallPtrSetImplBase.base.2996500" = type <{ ptr, ptr, i32, i32, i32 }>

; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; grpc/optimized/channel_stack.cc.ll
; llvm/optimized/InstrProfReader.cpp.ll
; openjdk/optimized/arena.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 36
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = and i64 %3, 504
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = and i64 %3, 504
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1023
  %4 = and i64 %3, 1023
  %5 = getelementptr nusw %"class.std::unordered_set.2910992", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/muxread.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 15
  %5 = getelementptr nusw %"struct.(anonymous namespace)::ChainUsers.2996767", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
