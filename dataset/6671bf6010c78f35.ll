
; 11 occurrences:
; linux/optimized/tcp_input.ll
; spike/optimized/add16.ll
; spike/optimized/add32.ll
; spike/optimized/add8.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/vector_unit.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
