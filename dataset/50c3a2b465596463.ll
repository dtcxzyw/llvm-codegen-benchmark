
; 4 occurrences:
; icu/optimized/ushape.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/sre.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000604(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 29
  %4 = icmp ult i32 %0, 3
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %2, 12
  %4 = icmp ult i32 %0, 4
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
