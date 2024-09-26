
; 3 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/1um4j9buokth39rd.ll
; node/optimized/libnode.Protocol.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
