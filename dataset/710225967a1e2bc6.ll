
; 33 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/introspection_highlights.c.ll
; ncnn/optimized/pooling3d.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/film.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 4
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mfsMan.c.ll
; linux/optimized/callchain.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 8
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
