
; 15 occurrences:
; cmake/optimized/fs.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/modulegroups.c.ll
; icu/optimized/tzgnames.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 292
  %4 = or disjoint i32 %3, 146
  %5 = icmp samesign ult i32 %0, 2
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33554432, i32 638582784
  %4 = or i32 %3, 537919488
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/dnotify.ll
; Function Attrs: nounwind
define i32 @func00000000000002a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 134217728, i32 671088640
  %4 = or disjoint i32 %3, 576
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 522240
  %3 = select i1 %2, i32 -2147483584, i32 -2147483648
  %4 = or disjoint i32 %3, 8
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %3, 8
  %5 = icmp samesign ult i32 %0, 256
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/posixmodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000321(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 256, i32 0
  %3 = or disjoint i32 %2, 512
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, 8
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
