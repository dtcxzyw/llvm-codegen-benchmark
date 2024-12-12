
; 21 occurrences:
; abc/optimized/mapperRefs.c.ll
; abc/optimized/sfmSat.c.ll
; arrow/optimized/diff.cc.ll
; boost/optimized/area.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/block_vhdx.c.ll
; z3/optimized/bv_invariant.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 15 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/DAGCombiner.cpp.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; yaml-cpp/optimized/stream.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 1
  %1 = zext i1 %.not to i64
  ret i64 %1
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 3
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; postgres/optimized/crosstabview.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
