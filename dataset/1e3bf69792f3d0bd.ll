
%struct._ir_insn.2676282 = type { %struct.anon.2676283, %union.anon.5.2676284 }
%struct.anon.2676283 = type { %union.anon.2676285, %union.anon.4.2676286 }
%union.anon.2676285 = type { i32 }
%union.anon.4.2676286 = type { i32 }
%union.anon.5.2676284 = type { %union._ir_val.2676287 }
%union._ir_val.2676287 = type { double }
%"struct.facebook::velox::StringView.2682901" = type { i32, [4 x i8], %union.anon.51.2682902 }
%union.anon.51.2682902 = type { ptr }

; 8 occurrences:
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct._ir_insn.2676282, ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"struct.facebook::velox::StringView.2682901", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 13 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"struct.facebook::velox::StringView.2682901", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
