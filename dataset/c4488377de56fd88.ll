
; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, %0
  %4 = urem i64 %3, 588
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 10
  %3 = add nuw nsw i16 %2, %0
  %4 = urem i16 %3, 100
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 10
  %3 = add nuw nsw i16 %2, %0
  %4 = urem i16 %3, 400
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
