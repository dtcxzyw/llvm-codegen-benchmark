
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_hdmi.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ne i64 %4, 4294967295
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Olink.c.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp samesign ult i64 %4, 257
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
