
; 6 occurrences:
; icu/optimized/umutablecptrie.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = ashr i32 %2, 10
  %4 = add nsw i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = ashr i32 %2, 3
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
