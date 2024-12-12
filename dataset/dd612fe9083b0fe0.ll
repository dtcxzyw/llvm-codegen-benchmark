
; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.fr = freeze i64 %0
  %3 = urem i64 %.fr, %2
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.fr = freeze i64 %0
  %3 = urem i64 %.fr, %2
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

attributes #0 = { nounwind }
