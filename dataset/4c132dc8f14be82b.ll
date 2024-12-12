
; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; cmake/optimized/huf_decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/exthdrs.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/abc.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; clamav/optimized/mew.c.ll
; cmake/optimized/fse_compress.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/usearch.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/dma-ring.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/tcp.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvmbcs.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libevent/optimized/evutil.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; icu/optimized/number_decimalquantity.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
