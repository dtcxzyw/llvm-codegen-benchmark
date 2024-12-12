
; 26 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; boost/optimized/attribute_value_set.ll
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
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3wk2sbofyuh9r9t3rhig8ynyg.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
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
