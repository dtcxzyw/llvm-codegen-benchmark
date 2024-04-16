
; 30 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/compile.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/tls_record.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sr_ioctl.ll
; mold/optimized/arch-x86-64.cc.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
