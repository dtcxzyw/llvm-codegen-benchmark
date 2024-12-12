
; 9 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  %2 = select i1 %1, i8 15, i8 0
  ret i8 %2
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, i8 15, i8 0
  ret i8 %2
}

; 3 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  %2 = select i1 %1, i8 7, i8 0
  ret i8 %2
}

; 6 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, i8 15, i8 0
  ret i8 %2
}

; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, i8 7, i8 0
  ret i8 %2
}

; 1 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x3FB99999A0000000
  %2 = select i1 %1, i8 0, i8 7
  ret i8 %2
}

; 4 occurrences:
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = select i1 %1, i8 7, i8 0
  ret i8 %2
}

; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0.000000e+00
  %2 = select i1 %1, i8 3, i8 2
  ret i8 %2
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, i8 2, i8 0
  ret i8 %2
}

attributes #0 = { nounwind }
