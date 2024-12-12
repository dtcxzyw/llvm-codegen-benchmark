
; 5 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/BitstreamReader.cpp.ll
; qemu/optimized/hw_vfio_container.c.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vsse8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 4503599625273344
  ret i64 %6
}

attributes #0 = { nounwind }
