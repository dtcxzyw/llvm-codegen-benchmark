
; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = shl nsw i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1291520
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 1281280
  %5 = shl nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = shl nuw nsw i64 %0, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = shl nsw i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
