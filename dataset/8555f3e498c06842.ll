
; 4 occurrences:
; hermes/optimized/Base64vlq.cpp.ll
; linux/optimized/intel_pstate.ll
; openexr/optimized/attributes.c.ll
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
