
; 15 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; git/optimized/push.ll
; linux/optimized/af_netlink.ll
; linux/optimized/fault.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/p4.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/dtoa.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4503599627370496
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 7 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; oiio/optimized/strutil.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 128
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4095
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -2048
  ret i32 %5
}

attributes #0 = { nounwind }
