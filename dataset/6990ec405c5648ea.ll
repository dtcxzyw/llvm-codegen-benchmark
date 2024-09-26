
; 1 occurrences:
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %4 = select i1 %3, i32 9, i32 %1
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = shl nuw nsw i32 %1, 9
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_overlay.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0, !prof !0
  %5 = shl nuw nsw i32 %1, 9
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 71, i32 %0
  %5 = shl i32 %1, 7
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 113
  %4 = select i1 %3, i32 1, i32 %1
  %5 = shl nsw i32 %0, 2
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 3, i32 %0
  %5 = shl i32 %1, 2
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
