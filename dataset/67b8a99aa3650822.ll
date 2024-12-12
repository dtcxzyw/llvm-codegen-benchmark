
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
