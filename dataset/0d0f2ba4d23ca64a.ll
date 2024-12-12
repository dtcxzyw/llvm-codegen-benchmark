
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket.2616079" = type { %"class.std::__cxx11::list.51.2616080" }
%"class.std::__cxx11::list.51.2616080" = type { %"class.std::__cxx11::_List_base.52.2616081" }
%"class.std::__cxx11::_List_base.52.2616081" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl.2616082" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl.2616082" = type { %"struct.std::__detail::_List_node_header.2616083" }
%"struct.std::__detail::_List_node_header.2616083" = type { %"struct.std::__detail::_List_node_base.2616084", i64 }
%"struct.std::__detail::_List_node_base.2616084" = type { ptr, ptr }
%"struct.GUIFormSpecMenu::ListRingSpec.2694584" = type { %struct.InventoryLocation.2694507, %"class.std::__cxx11::basic_string.2694469" }
%struct.InventoryLocation.2694507 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.2694469", %"class.irr::core::vector3d.2694508", [2 x i8] }>
%"class.irr::core::vector3d.2694508" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.2694469" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2694470", i64, %union.anon.2694471 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2694470" = type { ptr }
%union.anon.2694471 = type { i64, [8 x i8] }
%"class.cv::Point_.3778048" = type { float, float }

; 17 occurrences:
; clamav/optimized/connpool.c.ll
; grpc/optimized/hpack_parser_table.cc.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket.2616079", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 28 occurrences:
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
; llvm/optimized/X86ISelLowering.cpp.ll
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
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %"struct.GUIFormSpecMenu::ListRingSpec.2694584", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.cv::Point_.3778048", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
