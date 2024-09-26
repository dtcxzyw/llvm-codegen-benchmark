
; 5 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp sgt i32 %5, 214748363
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000754(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ult i32 %5, 60
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp ugt i32 %5, 214748363
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000758(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; 12 occurrences:
; git/optimized/base85.ll
; wireshark/optimized/ws_strptime.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 85
  %3 = add i32 %2, -1
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp ugt i32 %5, 50529027
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp eq i32 %5, 214748364
  ret i1 %6
}

; 11 occurrences:
; llvm/optimized/FormatString.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp slt i32 %5, 10
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp ugt i32 %5, 99
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp ult i32 %5, 69
  ret i1 %6
}

attributes #0 = { nounwind }
