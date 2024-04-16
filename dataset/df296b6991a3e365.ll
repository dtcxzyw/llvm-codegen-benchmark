
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
define i64 @func0000000000000047(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i64 %1, 4503599627370496
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/ds.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i32 %1, 144
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i64 %1, 18014398509481984
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
