
; 4 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/intel_ring.ll
; linux/optimized/mpi-bit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = sub nuw nsw i32 2, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = sub nsw i32 2048, %1
  %3 = lshr i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
