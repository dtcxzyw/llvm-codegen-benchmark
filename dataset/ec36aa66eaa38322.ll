
; 21 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/parse.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; stb/optimized/stb_divide.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; git/optimized/wt-status.ll
; linux/optimized/vmscan.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = sub i64 100, %2
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = sub nuw nsw i64 199, %2
  ret i64 %3
}

attributes #0 = { nounwind }
