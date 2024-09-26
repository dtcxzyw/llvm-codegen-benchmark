
; 3 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/prtime.cc.ll
; slurm/optimized/parse_time.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
