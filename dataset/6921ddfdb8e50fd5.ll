
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = lshr i128 %4, 1
  %6 = and i128 %5, 18446744073709551615
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
