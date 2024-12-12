
; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/e820.ll
; linux/optimized/memblock.ll
; lvgl/optimized/lv_string_builtin.ll
; minetest/optimized/test_utilities.cpp.ll
; openjdk/optimized/ps_proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 15
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; git/optimized/ewah_bitmap.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 15
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
