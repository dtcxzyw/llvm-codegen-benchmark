
; 8 occurrences:
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; rocksdb/optimized/flush_job.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(float %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp une float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/bumpmap.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; ipopt/optimized/IpTNLP.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp une double %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp oge float %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/camera.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = fcmp ule double %0, 2.000000e-01
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btContactProcessing.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 8
  %3 = fcmp olt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/gim_contact.ll
; graphviz/optimized/power.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = fcmp olt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; darktable/optimized/introspection_ashift.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = fcmp oge double %0, 1.024000e+03
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100000
  %3 = fcmp ogt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/units_complexconverter.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(float %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = fcmp ule float %0, 0x3F1A36E2E0000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 999
  %3 = fcmp uge double %0, 1.000000e-03
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
