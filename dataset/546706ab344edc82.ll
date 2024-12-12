
%struct.edid.3531786 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3531787, [8 x %struct.std_timing.3531788], [4 x %struct.detailed_timing.3531789], i8, i8 }
%struct.est_timings.3531787 = type { i8, i8, i8 }
%struct.std_timing.3531788 = type { i8, i8 }
%struct.detailed_timing.3531789 = type { i16, %union.anon.3531790 }
%union.anon.3531790 = type { %struct.detailed_pixel_timing.3531791 }
%struct.detailed_pixel_timing.3531791 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ListCell.3655218 = type { ptr }

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_triangle.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/featureselect.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/radiotap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.edid.3531786, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pathkeys.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %union.ListCell.3655218, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
