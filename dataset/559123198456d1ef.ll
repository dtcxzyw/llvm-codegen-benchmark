
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = trunc i8 %0 to i1
  %7 = xor i1 %5, %6
  ret i1 %7
}

; 8 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = trunc i8 %0 to i1
  %7 = xor i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
