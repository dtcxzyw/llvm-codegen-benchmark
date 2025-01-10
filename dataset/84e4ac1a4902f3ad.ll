
%struct._zval_struct.2792238 = type { %union._zend_value.2792248, %union.anon.2792249, %union.anon.2.2792250 }
%union._zend_value.2792248 = type { i64 }
%union.anon.2792249 = type { i32 }
%union.anon.2.2792250 = type { i32 }
%"class.llvm::Use.3170921" = type { ptr, ptr, ptr, ptr }
%struct.PagetableEntry.3653355 = type { i32, i8, i8, i8, [5 x i64] }

; 24 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr %struct._zval_struct.2792238, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr nusw %"class.llvm::Use.3170921", ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -32
  ret ptr %6
}

; 1 occurrences:
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr %struct.PagetableEntry.3653355, ptr %4, i64 %0, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
