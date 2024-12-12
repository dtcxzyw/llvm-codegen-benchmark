
; 42 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; linux/optimized/extents_status.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_fb.ll
; linux/optimized/mballoc.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/pngread.ll
; redis/optimized/listpack.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; icu/optimized/collationweights.ll
; linux/optimized/indirect.ll
; linux/optimized/pt.ll
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
