
; 5 occurrences:
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %3 = add i64 %0, -1
  %4 = insertvalue { ptr, i64 } %2, i64 %3, 1
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
