
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %1, 8
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/mfsSat.c.ll
; linux/optimized/intel_ddi_buf_trans.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = shl i32 %1, 8
  %4 = or i32 %3, %2
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 40
  %3 = shl nuw nsw i64 %1, 32
  %4 = or i64 %3, %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; linux/optimized/i915_perf.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %1, 8
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw i32 %1, 24
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = shl nsw i64 %1, 16
  %4 = or i64 %3, %2
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
