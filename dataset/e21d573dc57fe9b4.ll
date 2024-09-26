
; 5 occurrences:
; linux/optimized/tx.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; qemu/optimized/net_colo-compare.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 6 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/IdentifierTable.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
