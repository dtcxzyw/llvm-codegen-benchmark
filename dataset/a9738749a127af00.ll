
%struct.vhost_virtqueue.2705943 = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier.2705944, %struct.EventNotifier.2705944, %struct.EventNotifier.2705944, ptr }
%struct.EventNotifier.2705944 = type { i32, i32, i8 }
%struct.OnigMatchParamStruct.2710318 = type { i32, i64, i64, ptr, ptr, ptr, i32, ptr, i32 }
%"class.btConvexHullComputer::Edge.2817899" = type { i32, i32, i32 }
%struct.Gia_Obj_t_.2876635 = type <{ i64, i32 }>

; 2 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.vhost_virtqueue.2705943, ptr %1, i64 %3
  %5 = getelementptr %struct.vhost_virtqueue.2705943, ptr %4, i64 %0, i32 12
  ret ptr %5
}

; 16 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/diffcore-rename.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regexec.ll
; lightgbm/optimized/tree.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openspiel/optimized/DealerPar.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw nuw %struct.OnigMatchParamStruct.2710318, ptr %4, i64 %0, i32 7
  ret ptr %5
}

; 93 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlnRead.c.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817899", ptr %1, i64 %3
  %5 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817899", ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2876635, ptr %1, i64 %3
  %5 = getelementptr %struct.Gia_Obj_t_.2876635, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
