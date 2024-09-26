
; 2 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 26
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/lut3dgmic.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; gromacs/optimized/editconf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
