
; 5 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/drm_edid.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 63, i32 15
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
