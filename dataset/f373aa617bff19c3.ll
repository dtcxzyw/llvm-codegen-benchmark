
; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/node_mgr.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
