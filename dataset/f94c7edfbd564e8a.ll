
; 5 occurrences:
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtgpu_plane.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
