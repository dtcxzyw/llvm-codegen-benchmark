
; 11 occurrences:
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli32_u.ll
; spike/optimized/srli8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/pkbb16.ll
; spike/optimized/pktb16.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = and i64 %2, 65535
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
