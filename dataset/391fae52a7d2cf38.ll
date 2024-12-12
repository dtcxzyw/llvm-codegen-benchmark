
; 3 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, 1023
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  ret i64 %4
}

attributes #0 = { nounwind }
