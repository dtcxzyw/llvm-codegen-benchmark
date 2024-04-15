
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/zonehash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = mul nuw nsw i128 %0, %1
  %5 = lshr i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
