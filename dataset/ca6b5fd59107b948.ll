
; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/l_env.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openjdk/optimized/zMark.ll
; openspiel/optimized/policy.cc.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, -2
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
