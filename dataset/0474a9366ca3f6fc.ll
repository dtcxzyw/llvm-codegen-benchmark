
; 15 occurrences:
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/fatent.ll
; linux/optimized/sr_ioctl.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/ctr.c.ll
; linux/optimized/libata-scsi.ll
; mold/optimized/arch-x86-64.cc.ll
; openjdk/optimized/hb-ot-name.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 15, i8 %3
  ret i8 %4
}

; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
