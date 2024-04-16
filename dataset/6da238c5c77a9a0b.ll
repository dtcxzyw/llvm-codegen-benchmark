
; 2 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, -2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/semaphore.ll
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 60000000
  ret i64 %4
}

attributes #0 = { nounwind }
