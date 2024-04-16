
; 8 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/treegen.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/position.c.ll
; minetest/optimized/mapgen.cpp.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ueq double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/cs_sqr.c.ll
; graphviz/optimized/pack.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ult double %3, 0x43E0000000000000
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ugt double %3, 0xC3E0000000000000
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp uge float %3, 0x41E0000000000000
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
