
; 17 occurrences:
; clamav/optimized/manager.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/pathspec.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/hwgpe.ll
; linux/optimized/tcp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 28
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %.not = icmp eq i32 %1, -1
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = or disjoint i32 %3, 32768
  ret i32 %4
}

; 33 occurrences:
; arrow/optimized/strtod.cc.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/formatter_unicode.ll
; double_conversion/optimized/strtod.cc.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/double-conversion-strtod.ll
; libuv/optimized/tty.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/tty.ll
; openjdk/optimized/OGLBufImgOps.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 21 occurrences:
; clamav/optimized/manager.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/parse.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/libata-core.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/CGDebugInfo.cpp.ll
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
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 32
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1073741824
  %3 = icmp ult i32 %1, 1073741824
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, -1073741760
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ModuleSymbolTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16384
  %3 = icmp samesign ult i32 %1, 4096
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
