
; 3 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = and i32 %2, -17
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, -13773581418540564480
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %0, %3
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 1
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %0, %3
  %5 = icmp eq i128 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
