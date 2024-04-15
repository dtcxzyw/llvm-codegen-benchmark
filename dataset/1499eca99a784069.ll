
; 19 occurrences:
; linux/optimized/iface.ll
; linux/optimized/ip_options.ll
; linux/optimized/kcore.ll
; linux/optimized/nfnetlink_log.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/texturesys.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/auth.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/uspoof_impl.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/heaptoast.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1023
  %2 = and i32 %1, -1024
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
