
; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 -1, i64 %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 20 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/exfldio.ll
; linux/optimized/hwregs.ll
; linux/optimized/vsmp_64.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = select i1 %1, i32 -1, i32 %4
  %6 = and i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 255, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 -1, i64 %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
