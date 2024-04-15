
%struct.rx_ring_info.2008903 = type { ptr, i64, i32, [2 x i64] }

; 4 occurrences:
; rocksdb/optimized/data_block_hash_index.cc.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/slurmstepd_job.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = urem i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = urem i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.rx_ring_info.2008903, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
