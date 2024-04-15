
; 31 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddLevelQ.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/utilIsop.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; flac/optimized/format.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/bts.ll
; linux/optimized/neighbour.ll
; linux/optimized/sparse-vmemmap.ll
; oiio/optimized/tiffinput.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 4, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; git/optimized/diffcore-delta.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; graphviz/optimized/furtherest_point.c.ll
; oiio/optimized/maketexture.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
