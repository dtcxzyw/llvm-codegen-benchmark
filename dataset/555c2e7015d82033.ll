
; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %.v = select i1 %3, i64 112, i64 56
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 21 occurrences:
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; hyperscan/optimized/dfa_min.cpp.ll
; opencv/optimized/grfmt_hdr.cpp.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define ptr @func00000000000001e8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 5 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/giaSupp.c.ll
; libquic/optimized/quic_connection.cc.ll
; quantlib/optimized/couponpricer.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i64 %0, %1
  %.v = select i1 %3, i64 64, i64 80
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i64 %0, %1
  %.v = select i1 %3, i64 64, i64 72
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %1
  %.v = select i1 %3, i64 256, i64 424
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %.v = select i1 %.not, i64 24, i64 20
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
