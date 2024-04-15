
; 8 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/gss_krb5_keys.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = add i64 %4, %1
  %6 = urem i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
