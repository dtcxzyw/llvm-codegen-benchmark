
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 922880
  %5 = and i64 %0, 2147483647
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1397376
  %5 = and i64 %0, 2147483647
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = and i64 %0, -32
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -23
  %5 = and i64 %0, 536870911
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
