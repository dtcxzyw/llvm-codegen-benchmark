
; 1 occurrences:
; ncnn/optimized/mat_pixel_resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 40 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/verFormula.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/utilNam.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
