
; 15 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/exfldio.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3CCtors.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %1, 63
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp sgt i32 %1, 7
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ugt i32 %1, 63
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
