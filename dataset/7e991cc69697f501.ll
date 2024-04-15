
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i64 %1, 6
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = and i64 %6, %0
  ret i64 %7
}

; 13 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/exfldio.ll
; linux/optimized/hwregs.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; verilator/optimized/V3CCtors.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 4294967295, i64 %4
  %7 = and i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 255, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
