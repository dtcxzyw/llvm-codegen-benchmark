
; 1 occurrences:
; rocksdb/optimized/block_prefix_index.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/warped_motion.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp sgt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cmdline.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.inv = icmp slt i32 %1, 0
  %3 = select i1 %.inv, i32 0, i32 %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
