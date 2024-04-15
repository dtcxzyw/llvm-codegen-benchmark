
; 5 occurrences:
; libquic/optimized/p256-64.c.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 162259276829213363382781917267968
  %3 = sub i128 %2, %0
  %4 = shl i128 %3, 1
  %5 = and i128 %4, 18446744073709551614
  ret i128 %5
}

; 4 occurrences:
; cmake/optimized/archive_acl.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  ret i32 %5
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  ret i32 %5
}

attributes #0 = { nounwind }
