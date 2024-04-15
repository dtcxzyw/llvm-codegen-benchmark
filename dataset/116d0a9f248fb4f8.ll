
; 7 occurrences:
; abc/optimized/giaGen.c.ll
; linux/optimized/intel_migrate.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3073
  %2 = add nsw i32 %1, 63
  %3 = sdiv i32 %2, 64
  %4 = shl nsw i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
