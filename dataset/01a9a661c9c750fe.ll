
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = lshr i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = lshr i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
