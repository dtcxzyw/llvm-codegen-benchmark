
; 13 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ule float %0, %4
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/rho.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp oeq float %0, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ole float %0, %4
  ret i1 %5
}

; 11 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/NSG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp uge float %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp une float %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
