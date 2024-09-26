
%"struct.OT::Record.358.2623445" = type { %"struct.OT::Tag.2623446", %"struct.OT::OffsetTo.359.2623447" }
%"struct.OT::Tag.2623446" = type { %"struct.OT::IntType.2623448" }
%"struct.OT::IntType.2623448" = type { %struct.BEInt.2623449 }
%struct.BEInt.2623449 = type { [4 x i8] }
%"struct.OT::OffsetTo.359.2623447" = type { %"struct.OT::Offset.175.2623444" }
%"struct.OT::Offset.175.2623444" = type { %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.kgid_t.3358712 = type { i32 }

; 5 occurrences:
; clamav/optimized/crypt.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 2
  %7 = getelementptr nusw [1 x %"struct.OT::Record.358.2623445"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/groups.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = getelementptr [0 x %struct.kgid_t.3358712], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
