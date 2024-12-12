
; 19 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; logos-rs/optimized/4kmrn6pj9h6vp84m.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; wasmtime-rs/optimized/yvuhygn8g1cm0um.ll
; zed-rs/optimized/0cyv10l6w91jqdqmhl8pbusw2.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5lopn02otdgr3jtenihf9pnc6.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = mul i64 %.fr1, 88
  %2 = urem i64 %1, 80
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
