
; 4 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; libquic/optimized/crypto_framer.cc.ll
; qemu/optimized/hw_ide_ahci.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
