
; 12 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/int128_test.cc.ll
; lief/optimized/des.c.ll
; linux/optimized/regset.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -4340410370284600384
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -281474976710656
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
