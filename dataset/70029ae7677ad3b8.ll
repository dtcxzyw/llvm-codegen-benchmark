
%struct.muldiv.1994352 = type { i32, i32 }

; 3 occurrences:
; abc/optimized/giaKf.c.ll
; git/optimized/diffcore-delta.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tctx.ll
; linux/optimized/tsc_msr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [16 x %struct.muldiv.1994352], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
