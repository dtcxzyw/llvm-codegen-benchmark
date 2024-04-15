
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/zonehash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

; 30 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/ip_output.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_sqrt.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; wireshark/optimized/wmem_map.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = lshr i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
