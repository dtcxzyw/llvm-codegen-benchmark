
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw nsw i8 %1, 1
  %5 = select i1 %3, i8 %4, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl i32 %1, 4
  %5 = select i1 %3, i32 %4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = shl nuw nsw i32 %1, 8
  %5 = select i1 %3, i32 %4, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = shl nuw nsw i32 %1, 4
  %5 = select i1 %3, i32 %4, i32 32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65536
  %4 = shl nuw nsw i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 82
  %3 = shl nsw i32 %1, 10
  %4 = select i1 %.not, i32 1024, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsyr2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 76
  %3 = shl nsw i32 %1, 11
  %4 = select i1 %.not, i32 2048, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
