
; 11 occurrences:
; linux/optimized/jump_label.ll
; linux/optimized/main.ll
; linux/optimized/printk.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_output.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vt.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 5 occurrences:
; git/optimized/strmap.ll
; graphviz/optimized/exeval.c.ll
; nanobind/optimized/nb_enum.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
