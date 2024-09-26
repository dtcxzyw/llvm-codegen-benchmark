
; 4 occurrences:
; clamav/optimized/extinfo.cpp.ll
; git/optimized/object-file.ll
; nuttx/optimized/task_setup.c.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1969
  %3 = ashr i64 %2, 2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/shmem.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = ashr i64 %2, 12
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
