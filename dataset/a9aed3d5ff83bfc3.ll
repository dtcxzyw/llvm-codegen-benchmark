
; 21 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; linux/optimized/clocksource.ll
; linux/optimized/control.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %4, %5
  ret i128 %6
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_dp_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i128
  %5 = zext nneg i64 %0 to i128
  %6 = mul nuw nsw i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = mul nuw nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
