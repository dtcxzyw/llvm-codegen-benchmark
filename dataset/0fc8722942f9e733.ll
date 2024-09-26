
%"struct.OT::IntType.8.2628625" = type { %struct.BEInt.9.2628626 }
%struct.BEInt.9.2628626 = type { [4 x i8] }

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw [1 x %"struct.OT::IntType.8.2628625"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw [0 x { ptr, i64 }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
