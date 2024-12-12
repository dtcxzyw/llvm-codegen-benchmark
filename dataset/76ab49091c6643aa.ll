
; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 28 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; c3c/optimized/sema_stmts.c.ll
; git/optimized/diffcore-break.ll
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
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86FixupSetCC.cpp.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; php/optimized/apprentice.ll
; php/optimized/phar_object.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 33
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 -64
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/unistr.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
