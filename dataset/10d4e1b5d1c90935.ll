
; 2 occurrences:
; linux/optimized/rx.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ne i64 %2, 0
  %4 = and i16 %0, 128
  %5 = icmp ne i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 66
  %3 = icmp ne i64 %2, 66
  %4 = and i16 %0, 2
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = icmp eq i64 %2, 0
  %4 = and i16 %0, 31
  %5 = icmp ne i16 %4, 31
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/sky2.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = and i16 %0, -256
  %5 = icmp eq i16 %4, 512
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
