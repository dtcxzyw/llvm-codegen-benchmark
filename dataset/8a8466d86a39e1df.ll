
; 3 occurrences:
; linux/optimized/pcm_native.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 -170141183460469231731687303715884105728, %2
  %4 = mul i128 %1, %3
  %5 = add i128 %0, %4
  ret i128 %5
}

; 6 occurrences:
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogfuncs.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 4294967296, %2
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
