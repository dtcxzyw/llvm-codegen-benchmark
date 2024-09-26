
; 14 occurrences:
; draco/optimized/parser_utils.cc.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
