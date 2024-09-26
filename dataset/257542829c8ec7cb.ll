
; 4 occurrences:
; clamav/optimized/extinfo.cpp.ll
; git/optimized/object-file.ll
; nuttx/optimized/task_setup.c.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
