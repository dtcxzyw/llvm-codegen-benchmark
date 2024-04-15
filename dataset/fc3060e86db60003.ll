
; 5 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  ret { i64, i64 } %7
}

; 2 occurrences:
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  %7 = insertvalue { i64, i8 } poison, i64 %6, 0
  ret { i64, i8 } %7
}

attributes #0 = { nounwind }
