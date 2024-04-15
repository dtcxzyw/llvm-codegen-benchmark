
; 1 occurrences:
; libquic/optimized/persistent_histogram_allocator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 4
  ret i64 %6
}

; 7 occurrences:
; arrow/optimized/chunk_resolver.cc.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; libquic/optimized/sample_vector.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %3, 1
  %5 = shl nsw i64 %4, 1
  %6 = add i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
