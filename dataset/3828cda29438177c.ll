
; 3 occurrences:
; arrow/optimized/datum.cc.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -788
  %4 = icmp ult i32 %3, 3
  %5 = add nuw nsw i64 %1, 16
  %6 = select i1 %4, i64 %5, i64 0
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000741(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -6
  %4 = icmp ult i8 %3, 4
  %5 = add nuw nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 0
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
