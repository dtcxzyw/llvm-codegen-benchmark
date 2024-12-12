
; 3 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; ruby/optimized/regexec.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
