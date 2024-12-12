
; 7 occurrences:
; qemu/optimized/block_vmdk.c.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 9
  %2 = add nuw nsw i64 %1, 127
  %3 = lshr i64 %2, 7
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nuw i64 %1, 127
  %3 = lshr i64 %2, 7
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
