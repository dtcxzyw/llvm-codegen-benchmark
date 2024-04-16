
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65024
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %1
  %5 = zext nneg i8 %4 to i32
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
