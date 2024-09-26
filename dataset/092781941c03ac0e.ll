
; 13 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/exfldio.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 63
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = and i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp sgt i32 %1, 7
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = and i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i32 %1, 63
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
