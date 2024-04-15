
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 8.000000e+00
  %4 = fptosi float %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
