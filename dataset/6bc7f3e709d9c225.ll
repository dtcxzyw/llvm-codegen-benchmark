
; 1 occurrences:
; clamav/optimized/qtmd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/skbuff.ll
; linux/optimized/tso.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/gre_offload.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
