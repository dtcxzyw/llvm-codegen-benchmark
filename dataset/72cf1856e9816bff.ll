
; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = or disjoint i32 %2, 32
  %.not = icmp eq i32 %0, -1
  %4 = select i1 %.not, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 32768
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tcp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 3
  %3 = or disjoint i32 %2, 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tcp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -1073741760
  %3 = or disjoint i32 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or i32 %5, 1073742080
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 33554432, i32 638582784, !prof !0
  %3 = or i32 %2, 537919488
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3, !prof !0
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 16
  %3 = or disjoint i32 %2, 8
  %4 = icmp ult i32 %0, 256
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
