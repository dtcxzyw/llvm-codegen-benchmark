
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; git/optimized/pack-write.ll
; graphviz/optimized/shortest.c.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; quickjs/optimized/libbf.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 8192, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
