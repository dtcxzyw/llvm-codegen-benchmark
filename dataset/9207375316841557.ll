
; 8 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_sseu.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
