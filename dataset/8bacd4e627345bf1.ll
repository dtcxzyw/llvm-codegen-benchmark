
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
