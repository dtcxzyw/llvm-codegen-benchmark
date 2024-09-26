
; 6 occurrences:
; git/optimized/graph.ll
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/intersection.cpp.ll
; openjdk/optimized/zRemembered.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, -1
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; git/optimized/diff.ll
; linux/optimized/balloc.ll
; openmpi/optimized/opal_progress.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 28
  %4 = add i64 %0, -32
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
