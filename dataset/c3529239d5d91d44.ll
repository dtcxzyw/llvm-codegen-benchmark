
; 2 occurrences:
; ipopt/optimized/IpPardisoSolverInterface.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 39 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/dmp87bhacgqvbrv.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 15
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -192
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/datum.cc.ll
; openspiel/optimized/skat.cc.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
