
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -2
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 12 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, ptr undef, ptr %0
  ret ptr %4
}

; 1 occurrences:
; node/optimized/libnode.node_file.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 88
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
