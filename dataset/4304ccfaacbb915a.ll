
; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_vdsc.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
