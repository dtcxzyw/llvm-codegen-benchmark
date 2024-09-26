
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 11
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -32
  ret i32 %1
}

; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; lief/optimized/Builder.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  ret i32 %1
}

attributes #0 = { nounwind }
