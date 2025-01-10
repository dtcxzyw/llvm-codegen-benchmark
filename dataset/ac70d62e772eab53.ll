
%"struct.boost::geometry::detail::overlay::turn_operation.2974247" = type <{ i32, [4 x i8], %"struct.boost::geometry::segment_identifier.2974248", %"class.boost::geometry::segment_ratio.2973852", i32, [4 x i8] }>
%"struct.boost::geometry::segment_identifier.2974248" = type { i64, i64, i64, i64, i64 }
%"class.boost::geometry::segment_ratio.2973852" = type { i32, i32, double }
%struct.ip_ct_tcp_state.3554938 = type { i32, i32, i32, i32, i8, i8 }

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 56
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/mapperRefs.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 144
  %5 = getelementptr nusw nuw [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr nusw nuw [2 x %"struct.boost::geometry::detail::overlay::turn_operation.2974247"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func000000000000010c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 184
  %5 = getelementptr [2 x %struct.ip_ct_tcp_state.3554938], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/crosstabview.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
