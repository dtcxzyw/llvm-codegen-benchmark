
; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/intel_gt_clock_utils.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = urem i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
