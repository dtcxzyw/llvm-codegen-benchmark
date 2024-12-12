
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp ugt i16 %0, %3
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp ugt i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
