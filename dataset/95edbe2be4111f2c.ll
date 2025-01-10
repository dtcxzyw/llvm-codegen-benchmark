
%"struct.OT::MathValueRecord.2734473" = type { %"struct.OT::IntType.155.2734474", %"struct.OT::OffsetTo.157.2734475" }
%"struct.OT::IntType.155.2734474" = type { %struct.BEInt.156.2734476 }
%struct.BEInt.156.2734476 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2734475" = type { %"struct.OT::Offset.2734477" }
%"struct.OT::Offset.2734477" = type { %"struct.OT::IntType.2734478" }
%"struct.OT::IntType.2734478" = type { %struct.BEInt.2734479 }
%struct.BEInt.2734479 = type { [2 x i8] }

; 1 occurrences:
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = getelementptr nusw nuw %"struct.OT::MathValueRecord.2734473", ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw nuw double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
