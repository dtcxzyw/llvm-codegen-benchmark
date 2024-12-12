
%union.Node.3713520 = type { %struct.NodeKey.3713521 }
%struct.NodeKey.3713521 = type { %union.Value.3713522, i8, i8, i32, %union.Value.3713522 }
%union.Value.3713522 = type { ptr }

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 4, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/8250_early.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 5, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %union.Node.3713520, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
