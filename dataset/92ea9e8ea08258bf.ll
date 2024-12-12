
; 15 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/manager.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 16
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 7 occurrences:
; clamav/optimized/manager.c.ll
; libquic/optimized/file_posix.cc.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 32
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 14 occurrences:
; clamav/optimized/manager.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/intel_display.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 64
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 2 occurrences:
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16384
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2097152
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 4
  %6 = icmp samesign ult i32 %0, 16
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
