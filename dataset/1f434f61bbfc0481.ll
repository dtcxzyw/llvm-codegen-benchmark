
; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/replaygain_analysis.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/parse.ll
; mitsuba3/optimized/bitmap.cpp.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; freetype/optimized/ftbase.c.ll
; libwebp/optimized/rescaler.c.ll
; linux/optimized/vmscan.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/shenandoahFreeSet.ll
; qemu/optimized/system_dirtylimit.c.ll
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
