
; 2 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1000000000
  %3 = mul i64 %0, 1000
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; logos-rs/optimized/4kmrn6pj9h6vp84m.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 80
  %3 = mul i64 %0, 88
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 17 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
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
define i1 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 88
  %3 = mul nuw i64 %0, 80
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 86400000
  %3 = mul nsw i64 %0, 1000
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; actix-rs/optimized/38w83wyqv1thu0n9.ll
; coreutils-rs/optimized/x49kkq2eezb15aj.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; logos-rs/optimized/4kmrn6pj9h6vp84m.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; rust-analyzer-rs/optimized/1spmkt3rz3b5cmdh.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 72
  %3 = mul i64 %0, 40
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/unzip.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; cpython/optimized/setobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3200
  %3 = mul i64 %0, 3200
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = mul i64 %0, 100
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 19 occurrences:
; influxdb-rs/optimized/1boq4c9zu6q3b6q6.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; ockam-rs/optimized/1w1enrqpm17pnxjo.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/24eavl93lu55q9yk.ll
; ockam-rs/optimized/2aqbl4yvtvkb33bb.ll
; ockam-rs/optimized/2j1nspj6sq4ph8p4.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3d0wri7d19ar4clk.ll
; ockam-rs/optimized/3lzw4pdvs3xdx5ez.ll
; ockam-rs/optimized/3olxpk8c0rzc0zqf.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/4ie0aygpnuk5bzdx.ll
; ockam-rs/optimized/4jyxbm4i1a8dsfue.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 80
  %3 = mul i64 %0, 80
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
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
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 24
  %3 = mul i64 %0, 280
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 11
  %3 = mul i64 %0, 10
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = mul nsw i64 %0, 24
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/splines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 56
  %3 = mul nuw i64 %0, 56
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/setobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = mul i64 %0, 5
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
