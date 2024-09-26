
%"class.clang::Token.3033877" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>

; 1 occurrences:
; llvm/optimized/RewriteMacros.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.clang::Token.3033877", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
