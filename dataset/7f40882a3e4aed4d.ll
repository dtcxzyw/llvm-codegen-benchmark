
; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ule float %0, %3
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %0, %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcIf.c.ll
; postgres/optimized/float.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/abcIf.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/degeneracy.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 7 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ole float %0, %3
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/NSG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ule float %0, %3
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
