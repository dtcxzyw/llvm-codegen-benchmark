
; 11 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; linux/optimized/iommu.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %2, 4503595332403200
  %4 = or disjoint i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %2, 524280
  %4 = or disjoint i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = and i64 %2, 524280
  %4 = or disjoint i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
