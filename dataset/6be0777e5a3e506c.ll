
; 5 occurrences:
; cpython/optimized/_ctypes_test.ll
; linux/optimized/pcm_lib.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = ashr i8 %1, 7
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
