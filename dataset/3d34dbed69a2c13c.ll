
; 4 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; redis/optimized/acl.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 4
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw [27 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/auditsc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 5
  %4 = getelementptr nusw i8, ptr %0, i64 48
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
