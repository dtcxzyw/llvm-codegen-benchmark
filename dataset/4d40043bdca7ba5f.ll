
; 4 occurrences:
; freetype/optimized/sdf.c.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 25
  %2 = sdiv i64 %1, 26
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1900
  %2 = sdiv i64 %1, 100
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/sdf.c.ll
; openmpi/optimized/io_ompio_file_open.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 999
  %2 = sdiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 12084
  %2 = sdiv i64 %1, 25920
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
