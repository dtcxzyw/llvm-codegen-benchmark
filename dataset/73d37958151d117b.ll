
; 10 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/apply.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; postgres/optimized/dict.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/wparser.ll
; protobuf/optimized/php_generator.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
