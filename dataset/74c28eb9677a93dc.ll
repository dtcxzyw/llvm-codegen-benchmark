
; 10 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webp_dec.c.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/net_colo.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, -559038724
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 7 occurrences:
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/drm_edid.ll
; node/optimized/simdutf.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = add nsw i32 %4, -3072
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 10
  %4 = or disjoint i32 %3, %2
  %5 = add nuw nsw i32 %4, 65536
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/uset.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
