
; 5 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 %0, i64 undef
  ret i64 %6
}

attributes #0 = { nounwind }
