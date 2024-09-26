
; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = mul nuw nsw i32 %4, 100
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
