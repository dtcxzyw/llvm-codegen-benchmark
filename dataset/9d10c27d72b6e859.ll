
; 15 occurrences:
; folly/optimized/IOBuf.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %0)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 28 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ropey-rs/optimized/sjmtivrqc2m3vu9.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/01673j3qy7vs5no0rm7cvabqs.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
