
; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = bitcast i32 %0 to float
  %6 = fcmp ule float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
