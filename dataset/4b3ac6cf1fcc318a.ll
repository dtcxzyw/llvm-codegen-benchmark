
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -2
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 5 occurrences:
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, ptr undef, ptr %0
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_log.ll
; linux/optimized/severity.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -10
  %3 = icmp ult i64 %2, -11
  %4 = select i1 %3, ptr null, ptr %0
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
