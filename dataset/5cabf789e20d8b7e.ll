
; 12 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i24 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1016
  %3 = icmp ult i16 %2, 24
  %4 = trunc i24 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
