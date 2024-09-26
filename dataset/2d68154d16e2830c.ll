
; 46 occurrences:
; brotli/optimized/decode.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/unistr.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; linux/optimized/scm.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4194304, i32 %2
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; ceres/optimized/thread_pool.cc.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
