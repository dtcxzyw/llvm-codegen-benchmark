
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/bclri.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 21
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; spike/optimized/bclri.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 20
  %2 = and i64 %1, 31
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 17
  %2 = and i64 %1, 56
  %3 = shl i64 510, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
