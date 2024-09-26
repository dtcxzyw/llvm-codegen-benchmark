
; 6 occurrences:
; abc/optimized/fretTime.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = lshr i32 %1, 12
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
