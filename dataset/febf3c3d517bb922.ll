
; 93 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/diffcore-delta.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/furtherest_point.c.ll
; gromacs/optimized/domdec.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lua/optimized/ltable.ll
; luau/optimized/lgcdebug.cpp.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/ltablib.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/png.ll
; openusd/optimized/cdef_block.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/nodeAgg.ll
; quest/optimized/QuEST.c.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/bmuxmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
