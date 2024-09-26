
%"class.hermes::vm::GCHermesValueBase.2890852" = type { %"class.hermes::vm::HermesValue32.2890851" }
%"class.hermes::vm::HermesValue32.2890851" = type { i32 }
%"class.llvm::MachineOperand.2962763" = type { i32, %union.anon.431.2962764, ptr, %"union.llvm::MachineOperand::ContentsUnion.2962765" }
%union.anon.431.2962764 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2962765" = type { %"class.llvm::ArrayRef.432.2962766" }
%"class.llvm::ArrayRef.432.2962766" = type { ptr, i64 }

; 7 occurrences:
; clamav/optimized/clamd.c.ll
; hermes/optimized/Sorting.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2890852", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.llvm::MachineOperand.2962763", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

attributes #0 = { nounwind }
