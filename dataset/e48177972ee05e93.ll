
; 3 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = add i32 %1, -8
  ret i32 %2
}

; 7 occurrences:
; linux/optimized/drm_plane.ll
; linux/optimized/intel_rps.ll
; lvgl/optimized/lv_demo_render.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; redis/optimized/config.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = add i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = add i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = add i32 %1, 2
  ret i32 %2
}

attributes #0 = { nounwind }
