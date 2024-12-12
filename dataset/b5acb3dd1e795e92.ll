
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = shl nuw nsw i64 %0, 4
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %.idx = shl i64 %0, 4
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281280
  %4 = shl nsw i64 %0, 2
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = shl nuw nsw i64 %0, 3
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
