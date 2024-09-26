
; 3 occurrences:
; clamav/optimized/filtering.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/walwriter.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
