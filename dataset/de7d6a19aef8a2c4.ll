
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcIf.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/abcIf.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 8 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp oeq float %3, %2
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp uge float %3, %2
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ule float %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp une float %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ole float %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp oge float %3, %2
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
