
; 10 occurrences:
; arrow/optimized/utf8.cc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
