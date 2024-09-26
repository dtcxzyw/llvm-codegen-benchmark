
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
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %sh.diff = lshr i64 %3, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %4 = and i32 %tr.sh.diff, -2
  ret i32 %4
}

attributes #0 = { nounwind }
