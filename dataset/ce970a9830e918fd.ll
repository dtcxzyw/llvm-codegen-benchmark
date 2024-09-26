
; 11 occurrences:
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
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000a(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 16
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = getelementptr nusw i8, ptr %0, i64 1048
  %4 = insertvalue { ptr, ptr } %2, ptr %3, 1
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
