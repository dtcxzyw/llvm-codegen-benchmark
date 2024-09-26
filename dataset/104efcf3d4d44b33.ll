
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = sub i32 %2, %0
  %4 = lshr exact i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub nuw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/fair.ll
; linux/optimized/vt.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/Bra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
