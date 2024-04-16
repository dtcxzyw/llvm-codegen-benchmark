
; 4 occurrences:
; linux/optimized/printk_ringbuffer.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; libquic/optimized/stack_trace.cc.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = add i8 %0, -1
  %5 = select i1 %3, i8 %4, i8 -1
  ret i8 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = add nuw i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/uidna.ll
; postgres/optimized/pg_aggregate.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/tamarama.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
