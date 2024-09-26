
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, 8
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext i8 %1 to i64
  %3 = mul nuw i64 %2, 72340172838076673
  ret i64 %3
}

attributes #0 = { nounwind }
