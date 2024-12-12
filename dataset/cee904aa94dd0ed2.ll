
; 13 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/drm_mm.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-clnp.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 12 occurrences:
; boost/optimized/numeric.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; openjdk/optimized/compile.ll
; redis/optimized/t_zset.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
