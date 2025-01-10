
%"struct.boost::geometry::detail::overlay::turn_operation.2974247" = type <{ i32, [4 x i8], %"struct.boost::geometry::segment_identifier.2974248", %"class.boost::geometry::segment_ratio.2973852", i32, [4 x i8] }>
%"struct.boost::geometry::segment_identifier.2974248" = type { i64, i64, i64, i64, i64 }
%"class.boost::geometry::segment_ratio.2973852" = type { i32, i32, double }
%struct.ip_ct_tcp_state.3554938 = type { i32, i32, i32, i32, i8, i8 }

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; abc/optimized/mapperRefs.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/zstd_decompress_block.c.ll
; z3/optimized/bv_invariant.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i64
  %3 = getelementptr nusw nuw [2 x %"struct.boost::geometry::detail::overlay::turn_operation.2974247"], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.ip_ct_tcp_state.3554938], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/crosstabview.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
