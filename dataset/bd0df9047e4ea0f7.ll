
; 3 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 32
  %4 = select i1 %0, i32 %3, i32 32
  %5 = and i32 %1, -33
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -2147483648
  %4 = select i1 %0, i32 %3, i32 -520094722
  %5 = and i32 %1, -268435457
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 3
  %3 = and i32 %2, 128
  %4 = select i1 %1, i32 %3, i32 0
  %5 = and i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
