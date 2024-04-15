
; 5 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; 3 occurrences:
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
