
; 8 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/e_rc2.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; postgres/optimized/inet_cidr_ntop.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %.mask = and i32 %1, -8
  %2 = icmp eq i32 %.mask, 1024
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/sd.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %.mask = and i32 %1, -64
  %2 = icmp eq i32 %.mask, 448
  ret i1 %2
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %.mask = and i32 %1, -64
  %2 = icmp eq i32 %.mask, 64
  ret i1 %2
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 63
  ret i1 %1
}

attributes #0 = { nounwind }
