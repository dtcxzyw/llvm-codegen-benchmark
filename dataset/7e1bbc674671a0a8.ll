
; 3 occurrences:
; icu/optimized/usprep.ll
; linux/optimized/ich8lan.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 16376
  %4 = shl nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 983055
  %4 = shl i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
