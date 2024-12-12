
; 6 occurrences:
; git/optimized/revision.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 24 occurrences:
; cpython/optimized/typeobject.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/if.ll
; linux/optimized/libata-core.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; openjdk/optimized/mlib_ImageAffine.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = or i32 %1, %.tr
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

; 5 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, -32212254720
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
