
; 4 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/stream.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
