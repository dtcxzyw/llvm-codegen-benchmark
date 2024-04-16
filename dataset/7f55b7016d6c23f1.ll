
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/lz_encoder.c.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/tcp_input.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
