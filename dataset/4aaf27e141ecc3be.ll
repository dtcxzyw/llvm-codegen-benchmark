
; 4 occurrences:
; ncnn/optimized/packing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/wlcBlast.c.ll
; opencv/optimized/svm.cpp.ll
; openmpi/optimized/coll_base_allgatherv.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lightgbm/optimized/gradient_discretizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
