
; 26 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ahci.ll
; linux/optimized/core.ll
; linux/optimized/exfldio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/os.ll
; qemu/optimized/system_dma-helpers.c.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = select i1 %0, i64 4294967295, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
