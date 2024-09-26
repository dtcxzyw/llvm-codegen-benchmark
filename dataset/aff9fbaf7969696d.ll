
; 3 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; lief/optimized/ssl_ticket.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sub i8 -64, %1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 64, %1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
