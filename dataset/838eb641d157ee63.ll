
; 12 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mmconfig-shared.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = shl nsw i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
