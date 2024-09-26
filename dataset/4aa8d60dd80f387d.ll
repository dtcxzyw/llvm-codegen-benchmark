
; 9 occurrences:
; clamav/optimized/bytecode_api.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Host.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 16
  %5 = or i32 %4, %1
  %6 = or i32 %5, 32
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, -2147483648
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/quota.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 19
  %4 = and i32 %3, 67108864
  %5 = or i32 %4, %1
  %6 = or i32 %5, 134217728
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 65536
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, 16384
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
