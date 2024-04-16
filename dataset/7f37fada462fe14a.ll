
; 2 occurrences:
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/pystrhex.ll
; qemu/optimized/block_blkdebug.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sdiv i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
