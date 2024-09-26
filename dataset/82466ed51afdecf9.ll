
; 3 occurrences:
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -2, %0
  %2 = xor i32 %1, -1
  %3 = sub nuw nsw i32 7, %0
  %4 = shl nuw nsw i32 %2, %3
  ret i32 %4
}

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

attributes #0 = { nounwind }
