
; 11 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 30
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
