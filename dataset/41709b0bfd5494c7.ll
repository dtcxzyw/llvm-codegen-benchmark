
; 16 occurrences:
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/patternprops.ll
; icu/optimized/scriptset.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; soc-simulator/optimized/verilated.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 3
  ret i8 %5
}

; 6 occurrences:
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
