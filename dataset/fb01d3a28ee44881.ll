
; 13 occurrences:
; cmake/optimized/fse_compress.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; openblas/optimized/dlasq2.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 16
  %3 = add i32 %2, %1
  %4 = and i32 %3, -65536
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/ifSelect.c.ll
; jq/optimized/jv.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = add i32 %2, %1
  %4 = and i32 %3, -64
  ret i32 %4
}

; 19 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl nuw i32 %3, 2
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/saigSwitch.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/sm_keywords.cpp.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 9 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jq/optimized/jv.ll
; openusd/optimized/entdec.c.ll
; postgres/optimized/tsvector_op.ll
; redis/optimized/rax.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add i32 %2, %1
  %4 = and i32 %3, -2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add i32 %2, %1
  %4 = and i32 %3, -2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/ivyUtil.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; libwebp/optimized/anim_decode.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 12
  %3 = add i32 %2, %1
  %4 = and i32 %3, -4096
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 2
  %3 = add i32 %2, %1
  %4 = and i32 %3, -4
  ret i32 %4
}

; 18 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 23
  %3 = add i32 %2, %1
  %4 = and i32 %3, -8388608
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = add i32 %2, %1
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
