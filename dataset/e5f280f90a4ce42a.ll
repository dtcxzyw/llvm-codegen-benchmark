
; 7 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/party.cc.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/rsutils.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 3, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
