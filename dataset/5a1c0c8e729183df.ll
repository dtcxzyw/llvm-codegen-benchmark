
; 11 occurrences:
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
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -559038724
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = add nsw i32 %4, -3072
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; postgres/optimized/ginget.ll
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/uset.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
