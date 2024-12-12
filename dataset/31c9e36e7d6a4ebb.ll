
; 5 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/divsufsort.c.ll
; lvgl/optimized/lv_math.ll
; oiio/optimized/imagebufalgo.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 101 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/perf_aruco.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
