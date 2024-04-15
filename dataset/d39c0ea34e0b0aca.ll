
; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/drm_edid.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 -64, i32 -16
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
