
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 8
  %1 = select i1 %.not, float 1.000000e+00, float 0.000000e+00
  ret float %1
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 3
  %2 = select i1 %1, float 5.000000e+00, float 3.000000e+01
  ret float %2
}

; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/MDCLoader.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = select i1 %1, float -1.280000e+02, float 0xC7EFFFFFE0000000
  ret float %2
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  %2 = select i1 %1, float -1.000000e+00, float 1.000000e+00
  ret float %2
}

; 1 occurrences:
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = select i1 %1, float 1.000000e+00, float -1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
