
; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967168
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = icmp eq i64 %1, 9218868437227405312
  ret i1 %2
}

attributes #0 = { nounwind }
