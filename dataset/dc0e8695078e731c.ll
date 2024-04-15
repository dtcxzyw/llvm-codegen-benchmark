
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, 1
  %4 = sext i16 %3 to i64
  %5 = sext i16 %1 to i64
  %6 = mul nsw i64 %0, %5
  %7 = mul i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %0, %5
  %7 = mul nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %0, %5
  %7 = mul i32 %6, %4
  ret i32 %7
}

; 10 occurrences:
; nori/optimized/texture_gl.cpp.ll
; openmpi/optimized/coll_monitoring_allgather.ll
; openmpi/optimized/coll_monitoring_allgatherv.ll
; openmpi/optimized/coll_monitoring_allreduce.ll
; openmpi/optimized/coll_monitoring_alltoall.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_reduce_scatter_block.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %0, %5
  %7 = mul i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/flatten.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %0, %5
  %7 = mul nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
