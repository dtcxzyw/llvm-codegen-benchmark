
%struct._ir_insn.2789293 = type { %struct.anon.2789294, %union.anon.5.2789295 }
%struct.anon.2789294 = type { %union.anon.2789296, %union.anon.4.2789297 }
%union.anon.2789296 = type { i32 }
%union.anon.4.2789297 = type { i32 }
%union.anon.5.2789295 = type { %union._ir_val.2789298 }
%union._ir_val.2789298 = type { double }
%"struct.facebook::velox::StringView.2795626" = type { i32, [4 x i8], %union.anon.51.2795627 }
%union.anon.51.2795627 = type { ptr }

; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 9 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 21 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_cfg.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
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
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct._ir_insn.2789293, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.facebook::velox::StringView.2795626", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
