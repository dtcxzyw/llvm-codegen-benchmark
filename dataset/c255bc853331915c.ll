
; 2 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = add i32 %2, %0
  %4 = and i32 %3, -2147483647
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
