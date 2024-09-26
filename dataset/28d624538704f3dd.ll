
; 9 occurrences:
; clamav/optimized/aspack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 16
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/auth_gss.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 511
  ret i1 %4
}

attributes #0 = { nounwind }
