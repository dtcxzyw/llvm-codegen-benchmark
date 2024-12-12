
; 8 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = lshr i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 4
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func00000000000000d9(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = icmp samesign uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = lshr i32 %2, 12
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/tree_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 145
  %3 = lshr i32 %2, 8
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
