
; 30 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/i915_hwmon.ll
; luau/optimized/LValue.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 40
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/fair.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
