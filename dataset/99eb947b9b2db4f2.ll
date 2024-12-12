
; 5 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i1
  ret i1 %1
}

; 25 occurrences:
; coreutils-rs/optimized/4kgtcn9evb3aj2za.ll
; coreutils-rs/optimized/ufpgzz1exqdrn9i.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i1
  ret i1 %1
}

attributes #0 = { nounwind }
