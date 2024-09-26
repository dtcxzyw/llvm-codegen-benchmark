
%"class.absl::debian2::optional.34.3290883" = type { %"class.absl::debian2::optional_internal::optional_data.35.3290884" }
%"class.absl::debian2::optional_internal::optional_data.35.3290884" = type { %"class.absl::debian2::optional_internal::optional_data_base.36.3290885" }
%"class.absl::debian2::optional_internal::optional_data_base.36.3290885" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" = type { i8, %union.anon.38.3290887 }
%union.anon.38.3290887 = type { i32 }

; 27 occurrences:
; abc/optimized/compress.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/matrix44_value.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; opencv/optimized/msm_epfl.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/engine_xoshiro256starstar.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw [16 x double], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw [1 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 10360
  %6 = getelementptr nusw [8192 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 50176
  %6 = getelementptr nusw [12544 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 416
  %6 = getelementptr nusw [24 x %"class.absl::debian2::optional.34.3290883"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/othello.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr nusw [64 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
