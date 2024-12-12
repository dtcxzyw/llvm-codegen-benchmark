
%"struct.OT::Record.358.2736875" = type { %"struct.OT::Tag.2736876", %"struct.OT::OffsetTo.359.2736877" }
%"struct.OT::Tag.2736876" = type { %"struct.OT::IntType.2736878" }
%"struct.OT::IntType.2736878" = type { %struct.BEInt.2736879 }
%struct.BEInt.2736879 = type { [4 x i8] }
%"struct.OT::OffsetTo.359.2736877" = type { %"struct.OT::Offset.175.2736874" }
%"struct.OT::Offset.175.2736874" = type { %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.kgid_t.3545671 = type { i32 }

; 5 occurrences:
; clamav/optimized/crypt.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = getelementptr nusw nuw [1 x %"struct.OT::Record.358.2736875"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/groups.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr [0 x %struct.kgid_t.3545671], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
