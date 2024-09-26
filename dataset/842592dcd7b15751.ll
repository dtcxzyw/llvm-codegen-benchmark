
; 7 occurrences:
; linux/optimized/dns_key.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 4294967296, %0
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; 9 occurrences:
; linux/optimized/io_apic.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
