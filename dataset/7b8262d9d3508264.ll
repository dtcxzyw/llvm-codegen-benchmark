
; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %.not = icmp eq i32 %2, -1
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = or disjoint i32 %4, 32768
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 9 occurrences:
; clamav/optimized/manager.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/hwgpe.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 32
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 12 occurrences:
; clamav/optimized/manager.c.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 64
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 17 occurrences:
; clamav/optimized/manager.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tcp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; php/optimized/zend_jit.ll
; qemu/optimized/io_channel-websock.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, -1073741760
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp ult i32 %2, 256
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
