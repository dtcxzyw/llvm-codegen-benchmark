
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/bclri.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; spike/optimized/bclri.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 17
  %3 = and i64 %2, 56
  %4 = shl i64 510, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
