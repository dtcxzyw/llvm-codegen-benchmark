
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 3
  %5 = add i32 %4, -8
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775800
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = add i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
