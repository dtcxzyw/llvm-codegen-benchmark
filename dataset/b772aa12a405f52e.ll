
; 18 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
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
