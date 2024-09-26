
; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
