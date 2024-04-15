
; 2 occurrences:
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = sub i32 32, %0
  %4 = shl i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = sub nsw i32 8, %0
  %4 = shl i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = xor i64 %1, -1
  %3 = sub nuw nsw i64 64, %0
  %4 = shl i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
