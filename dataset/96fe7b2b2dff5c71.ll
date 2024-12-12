
; 1 occurrences:
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 2000
  %4 = mul i64 %0, %3
  %5 = icmp ugt i64 %4, 34359738367999
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1
  %4 = mul nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
