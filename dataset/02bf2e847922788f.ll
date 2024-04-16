
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket.1568966" = type { %"class.std::__cxx11::list.51.1568967" }
%"class.std::__cxx11::list.51.1568967" = type { %"class.std::__cxx11::_List_base.52.1568968" }
%"class.std::__cxx11::_List_base.52.1568968" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl.1568969" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl.1568969" = type { %"struct.std::__detail::_List_node_header.1568970" }
%"struct.std::__detail::_List_node_header.1568970" = type { %"struct.std::__detail::_List_node_base.1568971", i64 }
%"struct.std::__detail::_List_node_base.1568971" = type { ptr, ptr }
%"struct.GUIFormSpecMenu::ListRingSpec.1649260" = type { %struct.InventoryLocation.1649183, %"class.std::__cxx11::basic_string.1649145" }
%struct.InventoryLocation.1649183 = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string.1649145", %"class.irr::core::vector3d.1649184", [2 x i8] }>
%"class.irr::core::vector3d.1649184" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string.1649145" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1649146", i64, %union.anon.1649147 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1649146" = type { ptr }
%union.anon.1649147 = type { i64, [8 x i8] }
%struct.sk_buff_head.2013655 = type { %union.anon.4.2013656, i32, %struct.spinlock.2013649 }
%union.anon.4.2013656 = type { %struct.anon.5.2013657 }
%struct.anon.5.2013657 = type { ptr, ptr }
%struct.spinlock.2013649 = type { %union.anon.2013650 }
%union.anon.2013650 = type { %struct.raw_spinlock.2013651 }
%struct.raw_spinlock.2013651 = type { %struct.qspinlock.2013652 }
%struct.qspinlock.2013652 = type { %union.anon.0.2013653 }
%union.anon.0.2013653 = type { %struct.atomic_t.2013641 }
%struct.atomic_t.2013641 = type { i32 }
%"class.sat::cut.2113515" = type { i32, i32, [5 x i32], i64, i64 }

; 11 occurrences:
; grpc/optimized/hpack_parser_table.cc.ll
; meshlab/optimized/trackmode.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/q_eval.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket.1568966", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 14 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/kvs.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.GUIFormSpecMenu::ListRingSpec.1649260", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr %struct.sk_buff_head.2013655, ptr %0, i64 %4, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.sat::cut.2113515", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 48
  ret ptr %6
}

attributes #0 = { nounwind }
