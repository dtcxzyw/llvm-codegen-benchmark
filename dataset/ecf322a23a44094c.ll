
%"class.llvm::SlotIndex.3143181" = type { %"class.llvm::PointerIntPair.3143182" }
%"class.llvm::PointerIntPair.3143182" = type { %"struct.llvm::detail::PunnedPointer.3143183" }
%"struct.llvm::detail::PunnedPointer.3143183" = type { [8 x i8] }

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 520
  %6 = getelementptr nusw nuw [512 x i32], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 9 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 96
  %6 = getelementptr nusw nuw [12 x %"class.llvm::SlotIndex.3143181"], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/amutils.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
