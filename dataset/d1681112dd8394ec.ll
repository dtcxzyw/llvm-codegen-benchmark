
%struct.desc_struct.3343927 = type { i16, i16, i32 }

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/services.ll
; postgres/optimized/ginget.ll
; postgres/optimized/tsgistidx.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr [0 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; stockfish/optimized/position.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 256
  %5 = getelementptr nusw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw [65536 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 7
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 396872
  %5 = getelementptr nusw [701 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 104
  %5 = getelementptr nusw [233 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/process_64.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 2816
  %5 = getelementptr [3 x %struct.desc_struct.3343927], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 7
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
