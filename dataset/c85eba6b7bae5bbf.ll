
; 4 occurrences:
; libevent/optimized/poll.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -129
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/reslist.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
