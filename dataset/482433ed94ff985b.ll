
; 14 occurrences:
; spike/optimized/ksll16.ll
; spike/optimized/ksll32.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslliw.ll
; spike/optimized/ksllw.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = ashr exact i64 %0, 32
  %4 = shl nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/index_write.cpp.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = ashr exact i64 %0, 32
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
