
; 24 occurrences:
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
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i16 -1, i16 %3
  %6 = and i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
