
; 5 occurrences:
; jq/optimized/gb18030.ll
; libquic/optimized/icu_utf.cc.ll
; oniguruma/optimized/gb18030.ll
; opencv/optimized/resize.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = icmp ult i64 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
