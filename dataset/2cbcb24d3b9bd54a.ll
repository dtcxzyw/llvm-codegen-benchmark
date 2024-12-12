
; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %0, %.neg
  %3 = icmp sgt i64 %2, 19
  ret i1 %3
}

; 34 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/partition.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %0, %.neg
  %3 = icmp slt i64 %2, 3
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg.neg = zext i1 %1 to i64
  %2 = icmp eq i64 %0, %.neg.neg
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %0, %.neg
  %3 = icmp ult i64 %2, 9
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %.neg.neg = zext i1 %1 to i64
  %2 = icmp ne i64 %0, %.neg.neg
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %0, %.neg
  %3 = icmp ugt i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %0, %.neg
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %0, %.neg
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
