
; 11 occurrences:
; hdf5/optimized/H5HFiter.c.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/blk-iocost.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktt16.ll
; spike/optimized/ukmar64.ll
; spike/optimized/ukmsr64.ll
; spike/optimized/umar64.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; spike/optimized/umaqa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 255
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
