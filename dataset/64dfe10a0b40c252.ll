
; 2 occurrences:
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

; 21 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/hwregs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/os.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %1, i64 -1, i64 %4
  %6 = and i64 %0, %5
  ret i64 %6
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
