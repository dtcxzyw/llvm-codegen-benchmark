
; 6 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1114112
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 4, i64 8
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
