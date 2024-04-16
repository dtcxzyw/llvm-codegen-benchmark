
; 21 occurrences:
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
; linux/optimized/i915_driver.ll
; linux/optimized/ip6_offload.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/s_shiftRightJam128.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func0000000000000011(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 65536
  %5 = zext i1 %4 to i48
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 3 occurrences:
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/key_map.cc.ll
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ugt i64 %3, 9
  %5 = zext i1 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/mii.ll
; yosys/optimized/Solver.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/nfs4state.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
