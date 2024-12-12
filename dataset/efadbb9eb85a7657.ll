
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/collationrootelements.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 5
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/measunit.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 3
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
