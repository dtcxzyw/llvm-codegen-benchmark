
; 16 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/exfldio.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/os.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 -1, i64 %5
  %7 = and i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 4294967295, i64 %5
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
