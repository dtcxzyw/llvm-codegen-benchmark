
; 5 occurrences:
; linux/optimized/jump_label.ll
; linux/optimized/main.ll
; linux/optimized/printk.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; nanobind/optimized/nb_enum.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
