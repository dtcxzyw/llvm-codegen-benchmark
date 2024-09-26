
; 13 occurrences:
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/32ocpkosjxmve1yg.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define { i64, i16 } @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = insertvalue { i64, i16 } poison, i64 %1, 0
  %3 = insertvalue { i64, i16 } %2, i16 %0, 1
  ret { i64, i16 } %3
}

attributes #0 = { nounwind }
