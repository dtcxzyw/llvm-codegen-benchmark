
; 6 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; linux/optimized/blk-rq-qos.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/grain_synthesis.c.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = shl i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
