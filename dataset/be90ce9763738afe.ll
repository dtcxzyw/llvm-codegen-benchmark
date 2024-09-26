
; 8 occurrences:
; clamav/optimized/yara_grammar.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openmpi/optimized/keyval_lex.ll
; postgres/optimized/jsonpath_gram.ll
; wireshark/optimized/packet-mausb.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
