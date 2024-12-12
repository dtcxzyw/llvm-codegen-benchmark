
%class.aiVector3t.2825115 = type { float, float, float }

; 11 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; git/optimized/read-cache.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %class.aiVector3t.2825115, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
