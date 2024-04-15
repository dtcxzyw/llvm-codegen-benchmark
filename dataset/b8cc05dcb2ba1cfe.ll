
; 5 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/vt.ll
; postgres/optimized/walsender.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
