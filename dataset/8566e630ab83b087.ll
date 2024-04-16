
; 19 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 32
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/ds.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 144
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/parse_target.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 18014398509481984
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
