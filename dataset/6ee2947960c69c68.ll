
; 1 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaPat.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 255
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
