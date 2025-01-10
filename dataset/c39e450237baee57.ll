
%struct._zend_op.2791309 = type { ptr, %union._znode_op.2791310, %union._znode_op.2791310, %union._znode_op.2791310, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791310 = type { i32 }

; 3 occurrences:
; openjdk/optimized/methodData.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 268435455
  ret i64 %7
}

; 12 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._zend_op.2791309, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 5
  %7 = and i64 %6, 63
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 26
  %7 = and i64 %6, 255
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; postgres/optimized/sync.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  %7 = and i64 %6, 255
  ret i64 %7
}

attributes #0 = { nounwind }
