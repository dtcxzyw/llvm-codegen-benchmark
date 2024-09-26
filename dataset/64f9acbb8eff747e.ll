
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
define i32 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add i32 %5, -559038724
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i16 %0 to i32
  %5 = or i32 %3, %4
  %6 = add nsw i32 %5, -3072
  ret i32 %6
}

; 4 occurrences:
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nuw nsw i32 %5, 65536
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nuw nsw i32 %5, 65536
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/uset.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
