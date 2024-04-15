
; 2 occurrences:
; linux/optimized/xhci-mem.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -17
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i64 71, i64 22
  %6 = select i1 %1, i64 73, i64 %5
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 201326592
  %4 = icmp eq i32 %3, 67108864
  %5 = select i1 %4, i64 14628, i64 14592
  %6 = select i1 %1, i64 14620, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
