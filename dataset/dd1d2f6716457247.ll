
; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; git/optimized/http-backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 53
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 1000000
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 60
  ret i64 %4
}

; 5 occurrences:
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = mul i64 %3, -7046029254386353067
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 1025
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
