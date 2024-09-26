
; 3 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 22 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; lief/optimized/rsa.c.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; redis/optimized/evict.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; graphviz/optimized/dthash.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 7
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
