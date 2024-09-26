
; 3 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add nsw i8 %0, -48
  %4 = add i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; wireshark/optimized/packet-mysql.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add i8 %3, %2
  ret i8 %4
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
