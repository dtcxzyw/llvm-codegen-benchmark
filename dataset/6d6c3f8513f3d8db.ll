
%struct.desc_struct.3532780 = type { i16, i16, i32 }

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/services.ll
; postgres/optimized/ginget.ll
; postgres/optimized/tsgistidx.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = getelementptr [0 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/bytecode_vm.c.ll
; icu/optimized/unames.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -5
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw [3 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; boost/optimized/static_string.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw [8 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; icu/optimized/unames.ll
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -97
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw [26 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/process_64.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [3 x %struct.desc_struct.3532780], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [4 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [32 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
