
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket.1570228" = type { %"class.std::__cxx11::list.79.1570229" }
%"class.std::__cxx11::list.79.1570229" = type { %"class.std::__cxx11::_List_base.80.1570230" }
%"class.std::__cxx11::_List_base.80.1570230" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl.1570231" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl.1570231" = type { %"struct.std::__detail::_List_node_header.1570232" }
%"struct.std::__detail::_List_node_header.1570232" = type { %"struct.std::__detail::_List_node_base.1570233", i64 }
%"struct.std::__detail::_List_node_base.1570233" = type { ptr, ptr }

; 16 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/fastcover.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; stb/optimized/stb_vorbis.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket.1570228", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
