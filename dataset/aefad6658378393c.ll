
; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %0, 5
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; ocio/optimized/FileFormatIridasCube.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
