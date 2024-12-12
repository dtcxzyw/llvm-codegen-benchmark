
; 4 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; linux/optimized/exnames.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/ah6.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1077
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -1076, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16448
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -16447, i32 %2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
