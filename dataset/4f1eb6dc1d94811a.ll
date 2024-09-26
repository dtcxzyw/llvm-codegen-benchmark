
; 19 occurrences:
; clamav/optimized/rawread.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-core.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 22
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i8 %0 to i64
  %5 = shl i64 %4, 60
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = zext i8 %0 to i64
  %5 = shl nuw i64 %4, 56
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 40
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
