
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 3, %1
  %3 = xor i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; libpng/optimized/pngwutil.c.ll
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %1
  %3 = xor i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = xor i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = xor i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = xor i32 %0, -1
  %4 = shl nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
