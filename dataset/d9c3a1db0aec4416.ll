
; 6 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/amd.ll
; linux/optimized/amd_bus.ll
; linux/optimized/intel.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %0, %2
  %4 = and i64 %3, -72057594037927936
  %5 = icmp eq i64 %4, 72057594037927936
  ret i1 %5
}

; 7 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/quoridor.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 16
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, -4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 4294967288
  %5 = icmp samesign ult i64 %4, 200
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 4294967040
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 40
  %3 = or i64 %2, %0
  %4 = and i64 %3, 72057594021150720
  %5 = icmp eq i64 %4, 46186417356800
  ret i1 %5
}

attributes #0 = { nounwind }
