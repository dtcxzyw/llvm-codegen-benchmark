
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/libata-eh.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/column-utils.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 8, i32 4
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tcp_ipv4.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 10, i32 9
  %2 = add nuw nsw i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 -12, i32 -17
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
