
; 18 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/link_watch.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; redis/optimized/networking.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 13 occurrences:
; git/optimized/repack.ll
; hdf5/optimized/H5Dio.c.ll
; linux/optimized/i8042.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; git/optimized/archive-zip.ll
; hdf5/optimized/h5repack_copy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 14 occurrences:
; llvm/optimized/ExprEngineC.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8ps09f0y8mibhh9t1qb96p5es.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/d6xu5i45b643l7z0mo8lfmzx0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
