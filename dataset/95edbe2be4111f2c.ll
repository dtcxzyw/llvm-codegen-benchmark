
%"struct.OT::MathValueRecord.2621065" = type { %"struct.OT::IntType.155.2621066", %"struct.OT::OffsetTo.157.2621067" }
%"struct.OT::IntType.155.2621066" = type { %struct.BEInt.156.2621068 }
%struct.BEInt.156.2621068 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2621067" = type { %"struct.OT::Offset.2621069" }
%"struct.OT::Offset.2621069" = type { %"struct.OT::IntType.2621070" }
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }

; 1 occurrences:
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 2
  %7 = getelementptr nusw %"struct.OT::MathValueRecord.2621065", ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dsptrf.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 28
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
