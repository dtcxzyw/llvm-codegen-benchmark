
; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/iommu.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %2, 4503595332403200
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 19
  %3 = and i64 %2, 8796092497920
  %4 = and i64 %0, 524280
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = and i64 %2, 524280
  %4 = and i64 %0, 8796092497920
  %5 = or disjoint i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
