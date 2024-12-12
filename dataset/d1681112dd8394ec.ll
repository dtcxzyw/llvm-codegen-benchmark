
%struct.desc_struct.3532780 = type { i16, i16, i32 }

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/services.ll
; postgres/optimized/ginget.ll
; postgres/optimized/tsgistidx.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr [0 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; boost/optimized/static_string.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 256
  %5 = getelementptr nusw nuw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 6 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw [421 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -97
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 208
  %5 = getelementptr nusw nuw [26 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/process_64.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2816
  %5 = getelementptr [3 x %struct.desc_struct.3532780], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 7
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
