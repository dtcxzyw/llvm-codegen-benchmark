
; 9 occurrences:
; abc/optimized/cuddUtil.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libwebp/optimized/anim_encode.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e+00
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/grids.cpp.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
