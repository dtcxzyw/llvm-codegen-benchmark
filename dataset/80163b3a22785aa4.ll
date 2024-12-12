
; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/ring_hash.cc.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 52 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2vxuaelrlwl3fq0k.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ptp_chardev.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
