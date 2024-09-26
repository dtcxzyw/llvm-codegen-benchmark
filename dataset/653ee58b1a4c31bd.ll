
%"class.llvm::Use.2998109" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = and i64 %1, 65535
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.2998109", ptr %0, i64 %3
  %5 = and i64 %1, 4294967295
  %6 = getelementptr %"class.llvm::Use.2998109", ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, -4096
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
