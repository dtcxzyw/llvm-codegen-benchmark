
; 3 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i128 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 9223372036854775807, %1
  %3 = zext nneg i64 %2 to i128
  %4 = icmp sgt i128 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 65535, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
