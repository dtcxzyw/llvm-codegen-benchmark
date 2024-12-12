
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
define i64 @func0000000000000653(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
