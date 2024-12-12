
; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; clamav/optimized/XzIn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %.neg1 = sub i64 -16, %2
  ret i64 %.neg1
}

; 3 occurrences:
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1086
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %.neg1 = sub i64 -2, %2
  ret i64 %.neg1
}

; 2 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %.neg1 = sub i64 97, %2
  ret i64 %.neg1
}

; 26 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, %2
  %4 = sub i64 4, %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %.neg1 = sub i64 1, %2
  ret i64 %.neg1
}

attributes #0 = { nounwind }
