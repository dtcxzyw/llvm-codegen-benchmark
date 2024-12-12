
%"class.hermes::vm::GCHermesValueBase.3082186" = type { %"class.hermes::vm::HermesValue32.3082187" }
%"class.hermes::vm::HermesValue32.3082187" = type { i32 }

; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3082186", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/reed_solomon_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
