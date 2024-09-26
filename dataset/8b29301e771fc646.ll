
; 3 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = urem i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = urem i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
