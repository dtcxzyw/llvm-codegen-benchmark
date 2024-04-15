
; 41 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/cuda_block_sparse_crs_view.cc.ll
; ceres/optimized/cuda_partitioned_block_sparse_crs_view.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_compact.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/rematch.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; icu/optimized/ustdio.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/tcp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/tm_kpartitioning.ll
; openmpi/optimized/topo_base_cart_get.ll
; postgres/optimized/costsize.ll
; postgres/optimized/freelist.ll
; postgres/optimized/list.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/hw_ide_core.c.ll
; redis/optimized/networking.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 9
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/DetourPathQueue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
