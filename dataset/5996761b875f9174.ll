
%"struct.OT::Record.358.2736841" = type { %"struct.OT::Tag.2736842", %"struct.OT::OffsetTo.359.2736843" }
%"struct.OT::Tag.2736842" = type { %"struct.OT::IntType.2736844" }
%"struct.OT::IntType.2736844" = type { %struct.BEInt.2736845 }
%struct.BEInt.2736845 = type { [4 x i8] }
%"struct.OT::OffsetTo.359.2736843" = type { %"struct.OT::Offset.175.2736840" }
%"struct.OT::Offset.175.2736840" = type { %"struct.OT::IntType.139.2736835" }
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%struct.kgid_t.3545637 = type { i32 }

; 3 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; clamav/optimized/crypt.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/hash_gost.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [1 x %"struct.OT::Record.358.2736841"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/groups.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x %struct.kgid_t.3545637], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
