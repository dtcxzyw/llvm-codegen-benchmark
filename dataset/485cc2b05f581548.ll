
; 1 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3FF2D97C7F3321D2
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btRigidBody.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 5.000000e+00
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FC9191920000000
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; graphviz/optimized/QuadTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
