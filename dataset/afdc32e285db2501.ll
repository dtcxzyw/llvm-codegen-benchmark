
; 17 occurrences:
; c3c/optimized/sema_stmts.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; icu/optimized/listformatter.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/timezone.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 104
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 33
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
