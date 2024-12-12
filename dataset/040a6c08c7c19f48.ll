
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket.2617334" = type { %"class.std::__cxx11::list.79.2617335" }
%"class.std::__cxx11::list.79.2617335" = type { %"class.std::__cxx11::_List_base.80.2617336" }
%"class.std::__cxx11::_List_base.80.2617336" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl.2617337" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl.2617337" = type { %"struct.std::__detail::_List_node_header.2617338" }
%"struct.std::__detail::_List_node_header.2617338" = type { %"struct.std::__detail::_List_node_base.2617339", i64 }
%"struct.std::__detail::_List_node_base.2617339" = type { ptr, ptr }

; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/CImage.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket.2617334", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
