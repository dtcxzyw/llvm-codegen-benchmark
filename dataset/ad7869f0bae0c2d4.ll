
; 5 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 13
  %.v = select i1 %3, i64 -2, i64 -1
  %4 = add i64 %.v, %0
  ret i64 %4
}

attributes #0 = { nounwind }
