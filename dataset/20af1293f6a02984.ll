
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; icu/optimized/mlbe.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 62, i32 60
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %4, i32 31, i32 30
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 -4194304
  %.not = icmp eq i32 %0, 3
  %4 = select i1 %.not, i32 0, i32 4194304
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i32 0, i32 4194304
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 -10000
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 -50000
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 768
  %3 = select i1 %2, i16 30, i16 24
  %4 = icmp ult i32 %0, 128
  %5 = select i1 %4, i16 2, i16 6
  %6 = add nuw nsw i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000063(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 3, i16 2
  %4 = icmp ugt i32 %0, 32767
  %5 = select i1 %4, i16 2, i16 0
  %6 = add nuw nsw i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 254
  %3 = select i1 %2, i32 1, i32 5
  %4 = icmp ult i8 %0, -2
  %5 = select i1 %4, i32 -1, i32 -5
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -2
  %3 = select i1 %2, i32 -5, i32 -1
  %4 = icmp ult i32 %0, 254
  %5 = select i1 %4, i32 1, i32 5
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i32 %0, 35999999
  %5 = select i1 %4, i32 -2, i32 -1
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
