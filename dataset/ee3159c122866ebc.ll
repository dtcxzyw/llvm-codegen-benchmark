
; 8 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -2147483584
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or i32 %6, 1073742080
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 0, i32 16
  %5 = icmp ult i32 %1, 256
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
