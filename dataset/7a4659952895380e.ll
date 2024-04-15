
; 5 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_gt_clock_utils.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; libquic/optimized/base64_bio.c.ll
; linux/optimized/igmp.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
