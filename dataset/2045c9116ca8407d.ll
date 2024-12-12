
; 33 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; graphviz/optimized/blockpath.c.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/13vabw3h9sttos1r8ubgjg4y3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1y02uicosbwbida5bk0bapv74.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/3k8x435wqn3srsqrie72arxas.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4h176o45n3uxzch53hiway9mu.ll
; zed-rs/optimized/4uqslu3jbr7am15q7jhsjzjok.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/594irsld4whz8iexnen5yt9ht.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6qjfvhk4jerhk7xc8z4gjzbog.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/980u2xx1q6rr2l5we1spn44yd.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/b3ou4m5dtc370x50ytakxr6ey.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/e6a9h8zpsmm3y86u07vvgbryo.ll
; zed-rs/optimized/evspi8m972jx9c2wlu5swxyvb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
