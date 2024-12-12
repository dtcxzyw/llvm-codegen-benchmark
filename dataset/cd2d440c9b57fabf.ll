
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = trunc nuw i64 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

; 16 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/mcast.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_output.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = trunc nuw nsw i64 %0 to i16
  %4 = add nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
