
%"class.openvdb::v11_0::math::Vec3.236.1673474" = type { %"class.openvdb::v11_0::math::Tuple.237.1673475" }
%"class.openvdb::v11_0::math::Tuple.237.1673475" = type { [3 x float] }
%struct.btQuantizedBvhNode.1741924 = type { [3 x i16], [3 x i16], i32 }

; 1 occurrences:
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = getelementptr inbounds %"class.openvdb::v11_0::math::Vec3.236.1673474", ptr %1, i64 %3
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
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds %struct.btQuantizedBvhNode.1741924, ptr %1, i64 %3
  %5 = getelementptr inbounds [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr inbounds { [8 x i64] }, ptr %1, i64 %3
  %5 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
