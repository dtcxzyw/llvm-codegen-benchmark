
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, -67108864
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 20
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/acecFadds.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 262144
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 35
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 524280
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 19
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 52
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, -16777216
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
