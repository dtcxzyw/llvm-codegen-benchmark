
%"class.cvc5::internal::NodeTemplate.298.3570047" = type { ptr }

; 3 occurrences:
; git/optimized/xhistogram.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.cvc5::internal::NodeTemplate.298.3570047", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
