
; 4 occurrences:
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/job_test.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; cmake/optimized/cover.c.ll
; qemu/optimized/block_nbd.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -8
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw i16 %0, 1
  %4 = urem i16 %3, %2
  ret i16 %4
}

; 6 occurrences:
; git/optimized/graph.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; oiio/optimized/psdinput.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
