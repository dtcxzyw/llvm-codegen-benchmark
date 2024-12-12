
%"class.re2::StringPiece.2795662" = type { ptr, i64 }

; 1 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw nuw %"class.re2::StringPiece.2795662", ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AArch64PostCoalescerPass.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub i64 %4, %1
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/mincross.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
