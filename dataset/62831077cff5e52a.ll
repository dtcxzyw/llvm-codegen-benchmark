
; 7 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 16
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; openusd/optimized/blockd.c.ll
; openusd/optimized/yuv_scale.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
