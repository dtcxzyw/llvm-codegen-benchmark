
%struct.JSValue.3435081 = type { %union.JSValueUnion.3435082, i64 }
%union.JSValueUnion.3435082 = type { double }

; 4 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 52, i64 58
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 48
  %3 = icmp eq i16 %2, 48
  %4 = select i1 %3, i64 57, i64 47
  %5 = getelementptr %struct.JSValue.3435081, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
