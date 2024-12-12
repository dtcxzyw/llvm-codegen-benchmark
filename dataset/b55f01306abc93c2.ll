
; 13 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; lightgbm/optimized/config.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
