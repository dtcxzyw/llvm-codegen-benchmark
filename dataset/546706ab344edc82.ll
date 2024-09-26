
%struct.edid.3342791 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3342792, [8 x %struct.std_timing.3342793], [4 x %struct.detailed_timing.3342794], i8, i8 }
%struct.est_timings.3342792 = type { i8, i8, i8 }
%struct.std_timing.3342793 = type { i8, i8 }
%struct.detailed_timing.3342794 = type { i16, %union.anon.3342795 }
%union.anon.3342795 = type { %struct.detailed_pixel_timing.3342796 }
%struct.detailed_pixel_timing.3342796 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ListCell.3471173 = type { ptr }

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/radiotap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.edid.3342791, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pathkeys.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %union.ListCell.3471173, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
