
; 3 occurrences:
; freetype/optimized/raster.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr exact i32 128, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/netlabel_kapi.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr exact i32 128, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/vmscan.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 524280
  %2 = lshr i32 50397696, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr exact i32 65280, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
