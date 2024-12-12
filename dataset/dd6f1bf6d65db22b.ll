
; 8 occurrences:
; cjson/optimized/cJSON.c.ll
; llvm/optimized/Stmt.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
