
; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/export.c.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; git/optimized/userdiff.ll
; openjdk/optimized/salibelf.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -5
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, -4
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
