
%class.aiVector3t.2824327 = type { float, float, float }

; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 768614336404564650)
  %5 = select i1 %1, i64 768614336404564650, i64 %4
  %6 = getelementptr nusw nuw %class.aiVector3t.2824327, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 9223372036854775807)
  %5 = select i1 %1, i64 9223372036854775807, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
