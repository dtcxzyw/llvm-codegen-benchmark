
; 8 occurrences:
; git/optimized/diff.ll
; git/optimized/diffcore-pickaxe.ll
; llvm/optimized/MachineFunction.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i1 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i1 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
