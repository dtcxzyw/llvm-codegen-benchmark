
%"struct.OT::IntType.8.2628625" = type { %struct.BEInt.9.2628626 }
%struct.BEInt.9.2628626 = type { [4 x i8] }

; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw [1 x %"struct.OT::IntType.8.2628625"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
