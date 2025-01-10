
; 24 occurrences:
; cmake/optimized/fs.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/posixmodule.ll
; darktable/optimized/modulegroups.c.ll
; icu/optimized/tzgnames.ll
; linux/optimized/devio.ll
; linux/optimized/dnotify.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/usblp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1717960833, i32 1717960897
  %3 = or disjoint i32 %2, 1024
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = or disjoint i32 %2, 32
  %.not = icmp eq i32 %0, -1
  %4 = select i1 %.not, i32 %3, i32 %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/pipe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/intel_psr.ll
; node/optimized/pipe.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 292
  %3 = or disjoint i32 %2, 146
  %4 = icmp samesign ult i32 %0, 2
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 33554432, i32 638582784
  %3 = or i32 %2, 537919488
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2147483584, i32 -2147483648
  %3 = or disjoint i32 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
