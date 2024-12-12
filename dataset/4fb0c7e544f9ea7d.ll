
; 7 occurrences:
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i8 %1 to i64
  %4 = xor i64 %2, %3
  %5 = mul i64 %4, 5871781006564002453
  %6 = icmp eq i8 %1, 29
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 4 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %1 to i64
  %4 = xor i64 %2, %3
  %5 = mul i64 %4, 5871781006564002453
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
