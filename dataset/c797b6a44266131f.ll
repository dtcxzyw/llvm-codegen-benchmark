
; 11 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/ifMan.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/intel_pmdemand.ll
; minetest/optimized/cavegen.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 16
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 32 occurrences:
; c3c/optimized/types.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pmdemand.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/SlowDynamicAPInt.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/Intermediate.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/ldt.ll
; linux/optimized/swap_state.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 26
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/objectnessBING.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
