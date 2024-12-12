
%struct.JSValue.3435081 = type { %union.JSValueUnion.3435082, i64 }
%union.JSValueUnion.3435082 = type { double }

; 2 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/xdp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %struct.JSValue.3435081, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
