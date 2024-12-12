
%"class.llvm::MCInstrDesc.3170318" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; minetest/optimized/emerge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 332, i64 336
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86FixupLEAs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 2094
  %4 = select i1 %3, i64 -588, i64 -629
  %5 = getelementptr nusw %"class.llvm::MCInstrDesc.3170318", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 9, i64 10
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
