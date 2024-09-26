
; 7 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or i16 %3, 8193
  ret i16 %4
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = or i16 %3, 4096
  ret i16 %4
}

; 7 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or disjoint i16 %3, -32768
  ret i16 %4
}

; 6 occurrences:
; icu/optimized/edits.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/direct.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, 2
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; ncnn/optimized/mat.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = or disjoint i16 %3, 31744
  ret i16 %4
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = or disjoint i16 %3, 31744
  ret i16 %4
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = or disjoint i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or i16 %3, -9216
  ret i16 %4
}

attributes #0 = { nounwind }
