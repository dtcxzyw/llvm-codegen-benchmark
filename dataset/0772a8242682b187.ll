
; 51 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclDnsize.c.ll
; icu/optimized/ucurr.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/lock.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/rowtypes.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 36 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
