
%class.aiVector3t.2824327 = type { float, float, float }

; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 768614336404564650)
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 768614336404564650, i64 %3
  %6 = getelementptr nusw nuw %class.aiVector3t.2824327, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
