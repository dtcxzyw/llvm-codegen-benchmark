
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket.2500871" = type { %"class.std::__cxx11::list.51.2500872" }
%"class.std::__cxx11::list.51.2500872" = type { %"class.std::__cxx11::_List_base.52.2500873" }
%"class.std::__cxx11::_List_base.52.2500873" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl.2500874" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl.2500874" = type { %"struct.std::__detail::_List_node_header.2500875" }
%"struct.std::__detail::_List_node_header.2500875" = type { %"struct.std::__detail::_List_node_base.2500876", i64 }
%"struct.std::__detail::_List_node_base.2500876" = type { ptr, ptr }
%"struct.GUIFormSpecMenu::ListRingSpec.2580444" = type { %struct.InventoryLocation.2580367, %"class.std::__cxx11::basic_string.2580329" }
%struct.InventoryLocation.2580367 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.2580329", %"class.irr::core::vector3d.2580368", [2 x i8] }>
%"class.irr::core::vector3d.2580368" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.2580329" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330", i64, %union.anon.2580331 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330" = type { ptr }
%union.anon.2580331 = type { i64, [8 x i8] }
%"class.llvm::APInt.2956779" = type <{ %union.anon.360.2956780, i32, [4 x i8] }>
%union.anon.360.2956780 = type { i64 }
%"class.cv::Point_.3597461" = type { float, float }

; 14 occurrences:
; clamav/optimized/connpool.c.ll
; grpc/optimized/hpack_parser_table.cc.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorFuzzer.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/q_eval.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket.2500871", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 27 occurrences:
; clamav/optimized/cache.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/buildvm_fold.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/kvs.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.GUIFormSpecMenu::ListRingSpec.2580444", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.llvm::APInt.2956779", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::APInt.2956779", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.cv::Point_.3597461", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
