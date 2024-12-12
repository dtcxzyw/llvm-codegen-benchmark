
; 24 occurrences:
; ockam-rs/optimized/14jhibpevwjs778a.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; ockam-rs/optimized/49ti4bj9tyhrfks7.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/lrl69p7oh77nujn.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; wasmtime-rs/optimized/2rq7jdvcgv8h6zge.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = icmp eq i128 %0, -121879207737685901915546094917315951657
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 7 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = icmp ne i128 %0, 0
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/vl32czxhityl01k.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = icmp ult i128 %0, 18446744073709551616
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0) #0 {
entry:
  %1 = icmp samesign ult i128 %0, 4
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
