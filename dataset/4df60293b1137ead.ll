
; 24 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 10
  %4 = shl i64 %1, 2
  %5 = or i64 %3, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = shl i64 %1, 2
  %5 = or i64 %3, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 18
  %4 = shl i64 %1, 12
  %5 = or i64 %3, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
