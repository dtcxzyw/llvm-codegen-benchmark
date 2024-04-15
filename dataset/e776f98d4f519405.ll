
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i48
  %4 = or disjoint i48 %1, %3
  %5 = or disjoint i48 %4, %0
  %6 = lshr i48 %5, 16
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = or i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 40
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
