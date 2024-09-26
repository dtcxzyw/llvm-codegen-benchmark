
; 8 occurrences:
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/theory_builtin_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/descriptor_database.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -112
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 104
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
