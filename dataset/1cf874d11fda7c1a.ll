
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 22
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; flac/optimized/cuesheet.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/date.ll
; postgres/optimized/s_lock.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/zend_strtod.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 22
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 13 occurrences:
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp eq i64 %3, -9223372036854775808
  ret i1 %4
}

attributes #0 = { nounwind }
