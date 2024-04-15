
; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, %0
  %3 = add nsw i64 %0, %1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; git/optimized/diff.ll
; openmpi/optimized/coll_sm_component.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add i32 %0, %1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
