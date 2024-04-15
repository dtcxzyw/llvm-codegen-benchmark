
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
