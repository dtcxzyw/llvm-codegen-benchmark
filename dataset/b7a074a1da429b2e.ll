
; 11 occurrences:
; brotli/optimized/decode.c.ll
; clamav/optimized/vba_extract.c.ll
; cpython/optimized/longobject.ll
; hermes/optimized/JSArray.cpp.ll
; linux/optimized/profile.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
