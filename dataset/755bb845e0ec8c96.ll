
; 8 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i47 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp ult i16 %3, 47
  %5 = trunc i47 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
