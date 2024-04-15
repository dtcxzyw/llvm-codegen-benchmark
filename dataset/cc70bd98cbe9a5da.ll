
; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 -902, i64 %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/drm_rect.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 -34, i32 %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
