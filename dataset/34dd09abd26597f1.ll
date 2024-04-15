
; 5 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [16 x double], ptr %1, i64 0, i64 %4
  %6 = getelementptr inbounds double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
