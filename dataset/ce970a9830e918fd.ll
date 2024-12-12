
; 16 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; yosys/optimized/rtlil.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/3wk2sbofyuh9r9t3rhig8ynyg.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000f(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 16
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1048
  %4 = insertvalue { ptr, ptr } %2, ptr %3, 1
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
