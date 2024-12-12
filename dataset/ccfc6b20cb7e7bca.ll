
; 2 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 524288
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl i32 %3, 10
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; libwebp/optimized/lossless.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 524288
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nuw nsw i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 10
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nsw i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 4097
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 8
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl i32 %3, 23
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 256
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
