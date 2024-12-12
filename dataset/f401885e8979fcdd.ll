
; 56 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOrchestration.c.ll
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
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 54
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000ae1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 53
  %4 = select i1 %3, i32 6, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 10 occurrences:
; arrow/optimized/compare_internal.cc.ll
; gromacs/optimized/reversetopology.cpp.ll
; linux/optimized/intel_color.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/path_util.ll
; postgres/optimized/partbounds.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 6, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func00000000000018e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 15
  %4 = select i1 %3, i32 14, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 22 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func00000000000014e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
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
define i1 @func00000000000006f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000014f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001461(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 8, i32 %1
  %5 = zext nneg i32 %4 to i64
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
; hdf5/optimized/h5dump_ddl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 80
  %4 = select i1 %3, i32 10, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 23, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
