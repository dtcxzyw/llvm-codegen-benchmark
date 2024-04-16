
; 6 occurrences:
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; qemu/optimized/block_blkdebug.c.ll
; ruby/optimized/array.ll
; wireshark/optimized/lemon.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
