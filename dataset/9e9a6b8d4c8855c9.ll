
; 9 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tcp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tcp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2147483584
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 1073742080
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 16
  %4 = icmp samesign ult i32 %1, 256
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
