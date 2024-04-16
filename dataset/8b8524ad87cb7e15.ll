
; 61 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauCount.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMux.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 54
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000571(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 53
  %4 = select i1 %3, i32 6, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 15 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; arrow/optimized/compare_internal.cc.ll
; icu/optimized/gennorm2.ll
; linux/optimized/ht.ll
; linux/optimized/intel_color.ll
; linux/optimized/scsi_transport_spi.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; postgres/optimized/partbounds.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 9, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 30 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/sfmLib.c.ll
; postgres/optimized/spgdoinsert.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000271(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 7
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000274(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000431(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 8, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 80
  %4 = select i1 %3, i32 10, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000474(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 12
  %4 = zext nneg i32 %1 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000471(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 11
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 4, i8 %1
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
