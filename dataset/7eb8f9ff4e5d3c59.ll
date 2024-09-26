
; 8 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/utilCex.c.ll
; grpc/optimized/frame_settings.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; llvm/optimized/SemaARM.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
