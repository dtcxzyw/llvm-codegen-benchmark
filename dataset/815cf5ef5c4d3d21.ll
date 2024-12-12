
; 13 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/statistics_value.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; luau/optimized/Normalize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/X86CallingConv.cpp.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
