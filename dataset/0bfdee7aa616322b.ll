
; 4 occurrences:
; linux/optimized/alps.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; php/optimized/KeccakHash.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, %0
  ret i16 %3
}

; 5 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, %0
  ret i16 %3
}

; 5 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
