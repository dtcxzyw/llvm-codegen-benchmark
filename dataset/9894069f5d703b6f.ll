
; 6 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/vt.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/walsender.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
