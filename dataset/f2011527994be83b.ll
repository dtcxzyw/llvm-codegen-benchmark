
; 2 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 3696, i64 3728
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 2804, i64 2800
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
