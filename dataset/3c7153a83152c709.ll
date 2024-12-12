
%"struct.OT::IntType.8.2742035" = type { %struct.BEInt.9.2742036 }
%struct.BEInt.9.2742036 = type { [4 x i8] }

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.8.2742035"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw [0 x { ptr, i64 }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
