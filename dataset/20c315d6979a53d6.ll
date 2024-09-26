
; 32 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/8139too.ll
; linux/optimized/vsmp_64.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/compile.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 127, i32 %3
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 7, %1
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 -8, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
