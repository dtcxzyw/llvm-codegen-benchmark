
; 9 occurrences:
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/var.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, 4096
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add nsw i64 %5, 1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
