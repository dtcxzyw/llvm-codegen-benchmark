
; 38 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/timMan.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/sparse_solve.c.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; ipopt/optimized/IpLapack.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ninja/optimized/hash_collision_bench.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/tm_bucket.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; yosys/optimized/anlogic_eqn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/partition.c.ll
; openblas/optimized/dggbak.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/timMan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/common_ompio_file_read.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
