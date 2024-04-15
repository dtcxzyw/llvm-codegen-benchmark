
; 5 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = select i1 %0, i32 %6, i32 -400
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = select i1 %0, i32 %6, i32 -400
  ret i32 %7
}

attributes #0 = { nounwind }
