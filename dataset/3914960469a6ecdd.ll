
; 4 occurrences:
; gromacs/optimized/trjcat.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Iint.c.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -17
  %4 = select i1 %0, i32 %3, i32 -18
  ret i32 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
