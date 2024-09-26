
; 2 occurrences:
; icu/optimized/datefmt.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1024, %2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/compression_internal.cc.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
