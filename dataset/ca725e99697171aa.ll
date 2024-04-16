
; 1 occurrences:
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = icmp ult i32 %1, 1025
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 1, i32 2
  ret i32 %7
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i64 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 2, i32 0
  ret i32 %7
}

; 3 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  %7 = select i1 %6, i64 8, i64 0
  ret i64 %7
}

; 3 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 9218868437227405312
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  %7 = select i1 %6, i64 256, i64 0
  ret i64 %7
}

; 1 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 3, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
