
; 5 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/intel_sseu_debugfs.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
