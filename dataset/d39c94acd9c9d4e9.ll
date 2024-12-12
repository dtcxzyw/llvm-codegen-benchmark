
%"class.llvm::MachineOperand.3156275" = type { i32, %union.anon.431.3156276, ptr, %"union.llvm::MachineOperand::ContentsUnion.3156277" }
%union.anon.431.3156276 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3156277" = type { %"class.llvm::ArrayRef.432.3156278" }
%"class.llvm::ArrayRef.432.3156278" = type { ptr, i64 }

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 16
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; clamav/optimized/clamd.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.llvm::MachineOperand.3156275", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
