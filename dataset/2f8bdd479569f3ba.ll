
; 3 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
