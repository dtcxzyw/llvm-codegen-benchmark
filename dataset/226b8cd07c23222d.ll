
; 5 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 6
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
