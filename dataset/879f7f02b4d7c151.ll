
; 2 occurrences:
; brotli/optimized/encode.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 1024
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsyr2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 11
  %4 = select i1 %1, i32 %3, i32 2048
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
