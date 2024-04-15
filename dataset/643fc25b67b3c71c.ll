
; 25 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTtopt.cpp.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/Unicode.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/commoncap.ll
; linux/optimized/find_bit.ll
; linux/optimized/select.ll
; linux/optimized/smpboot.ll
; linux/optimized/timekeeping.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; stockfish/optimized/movegen.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = and i16 %0, %1
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
