
; 47 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alps.ll
; linux/optimized/ccm.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/core.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i8259.ll
; linux/optimized/ibs.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mlme.ll
; linux/optimized/phy-c45.ll
; linux/optimized/therm_throt.ll
; lodepng/optimized/lodepng.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/debug_module.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
