
%"struct.metaspace::InUseChunkStats.2739962" = type { i32, i64, i64, i64, i64, i64 }
%struct.dt_liquify_path_data_t.2873526 = type { %struct.dt_liquify_path_header_t.2873527, %struct.dt_liquify_warp_t.2873528, %struct.dt_liquify_node_t.2873529 }
%struct.dt_liquify_path_header_t.2873527 = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.dt_liquify_warp_t.2873528 = type { { float, float }, { float, float }, { float, float }, float, float, i32, i32 }
%struct.dt_liquify_node_t.2873529 = type { { float, float }, { float, float } }
%struct.cfg80211_assoc_link.3541766 = type { ptr, ptr, i64, i8, i32 }

; 22 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/feature.cpp.ll
; openjdk/optimized/metaspaceArena.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw [15 x %"struct.metaspace::InUseChunkStats.2739962"], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr [100 x %struct.dt_liquify_path_data_t.2873526], ptr %0, i64 0, i64 %2, i32 0, i32 6
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr [15 x %struct.cfg80211_assoc_link.3541766], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
