
; 12 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ifDec07.c.ll
; lief/optimized/des.c.ll
; linux/optimized/fork.ll
; linux/optimized/intel_color.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/io.ll
; spike/optimized/gorci.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 2048
  %6 = and i32 %0, 64
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -3689348814741910324
  %6 = and i64 %0, 3689348814741910323
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  %6 = and i32 %0, 63
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw i64 %3, 62
  %5 = and i64 %4, 4611686018427387904
  %6 = and i64 %0, -4611686021648613377
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
