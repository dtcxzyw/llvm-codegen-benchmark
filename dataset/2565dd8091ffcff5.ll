
; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; git/optimized/rebase.ll
; git/optimized/userdiff.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
