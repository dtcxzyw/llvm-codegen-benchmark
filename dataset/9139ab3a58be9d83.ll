
; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/percpu.ll
; lua/optimized/ldo.ll
; nuttx/optimized/lib_b16atan2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4294967296
  %2 = ashr i64 %1, 31
  %3 = and i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
