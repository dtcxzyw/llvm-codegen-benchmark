
; 1 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = add i64 %3, %1
  %5 = icmp ne i64 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 20
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 2
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, 513
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, 513
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, -2199023255553
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 28
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
