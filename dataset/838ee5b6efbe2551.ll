
; 7 occurrences:
; abc/optimized/cuddZddReord.c.ll
; icu/optimized/nfrs.ll
; openmpi/optimized/ad_aggregate.ll
; redis/optimized/dict.ll
; ruby/optimized/bignum.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = srem i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/net.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
