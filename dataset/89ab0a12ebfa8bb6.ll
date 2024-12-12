
; 29 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCore.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/percpu.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nanosvg/optimized/nanosvg.ll
; php/optimized/zend_alloc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/SimpSolver.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ult i32 %.unshifted, 1024
  ret i1 %2
}

; 16 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; cpython/optimized/legacy_tracing.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  ret i1 %2
}

; 1 occurrences:
; openjdk/optimized/callnode.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

; 8 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/rational.ll
; gromacs/optimized/cstringutil.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  ret i1 %2
}

; 10 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddZddFuncs.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; linux/optimized/intel_dp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = ashr i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaJf.c.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ugt i32 %.unshifted, 1
  ret i1 %2
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = ashr i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ult i32 %.unshifted, 65536
  ret i1 %2
}

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
