
%"class.openvdb::v11_0::math::Vec3.236.1673474" = type { %"class.openvdb::v11_0::math::Tuple.237.1673475" }
%"class.openvdb::v11_0::math::Tuple.237.1673475" = type { [3 x float] }
%struct.btQuantizedBvhNode.1741924 = type { [3 x i16], [3 x i16], i32 }

; 1 occurrences:
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.openvdb::v11_0::math::Vec3.236.1673474", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btQuantizedBvhNode.1741924, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr inbounds [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { [8 x i64] }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
