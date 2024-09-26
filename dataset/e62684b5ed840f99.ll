
; 4 occurrences:
; linux/optimized/intel_sseu_debugfs.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openspiel/optimized/hearts_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 52
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 52
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/decompress_unlzma.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 10
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %2, -10
  ret i32 %3
}

attributes #0 = { nounwind }
