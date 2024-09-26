
%"class.llvm::MachineOperand.2962763" = type { i32, %union.anon.431.2962764, ptr, %"union.llvm::MachineOperand::ContentsUnion.2962765" }
%union.anon.431.2962764 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2962765" = type { %"class.llvm::ArrayRef.432.2962766" }
%"class.llvm::ArrayRef.432.2962766" = type { ptr, i64 }

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000182(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 16
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
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
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.llvm::MachineOperand.2962763", ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
