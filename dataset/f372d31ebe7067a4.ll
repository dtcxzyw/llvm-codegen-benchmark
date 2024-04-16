
; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/ehci-hcd.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/giaBalLut.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
