
; 12 occurrences:
; abc/optimized/ifTune.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lua/optimized/lparser.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/spell.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 20
  %5 = and i32 %0, 1048575
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 16
  %5 = and i32 %0, 65535
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 20
  %5 = and i32 %0, -2146435073
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = and i32 %0, 3
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = and i32 %0, 4095
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaResub.c.ll
; luau/optimized/lvmexecute.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 20
  %5 = and i32 %0, -267386881
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nsw i32 %3, 4
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 24
  %5 = and i32 %0, -1056964609
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
