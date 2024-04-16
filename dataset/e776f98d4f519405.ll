
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = or i48 %1, %0
  %4 = lshr i48 %3, 16
  %5 = trunc nuw i48 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = or i128 %1, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, %0
  %4 = lshr i64 %3, 40
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
