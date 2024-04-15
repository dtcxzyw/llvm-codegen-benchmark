
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; wireshark/optimized/packet-mstp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, %0
  %5 = xor i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
