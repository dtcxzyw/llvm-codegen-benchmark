
%"class.llvm::Use.3152847" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; abseil-cpp/optimized/parser.cc.ll
; linux/optimized/mpicoder.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 76
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/autoit.c.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 10684
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -64
  %5 = getelementptr nusw nuw %"class.llvm::Use.3152847", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
