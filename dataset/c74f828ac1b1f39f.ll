
; 41 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/RawImage.cpp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/bio.ll
; linux/optimized/core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/percpu.ll
; linux/optimized/rcec.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/namei.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/bacBlast.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; ncnn/optimized/net.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/rand.cpp.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -257
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 63
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; libwebp/optimized/bit_reader_utils.c.ll
; libwebp/optimized/tree_dec.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 536870911
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %0, -4
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/ifTune.c.ll
; gromacs/optimized/replicaexchange.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %0, 536870911
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/amapOutput.c.ll
; abc/optimized/giaUtil.c.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 127
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/ubidiln.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/bitstring.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -64
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, -2147483648
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 536870911
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RegisterScavenging.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 2097120
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 511
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
