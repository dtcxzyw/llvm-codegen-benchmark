
; 10 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaTsim.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/bignum.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 255
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 63
  %3 = lshr exact i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
