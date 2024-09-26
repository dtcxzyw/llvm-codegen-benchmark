
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/export.c.ll
; git/optimized/rebase.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/encode.c.ll
; git/optimized/userdiff.ll
; oiio/optimized/dpxoutput.cpp.ll
; openjdk/optimized/salibelf.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
