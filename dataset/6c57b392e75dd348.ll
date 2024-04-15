
; 2 occurrences:
; cpython/optimized/rangeobject.ll
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16383, %1
  %3 = udiv i64 %0, %2
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16383, %1
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
