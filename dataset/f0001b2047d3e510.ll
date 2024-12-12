
; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; hdf5/optimized/H5T.c.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, -2
  %3 = lshr i8 -49, %2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
