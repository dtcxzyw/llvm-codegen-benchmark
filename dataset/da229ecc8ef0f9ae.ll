
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 98, i32 2
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/formatter_unicode.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -1073741760
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, 1073742080
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33554432, i32 638582784, !prof !0
  %4 = or i32 %3, 537919488
  %5 = select i1 %0, i32 %3, i32 %4, !prof !0
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
