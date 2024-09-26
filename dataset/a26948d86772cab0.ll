
; 9 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simUtils.c.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl i32 %1, 12
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/avc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = shl i32 %1, 2
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = shl nsw i32 %1, 4
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
