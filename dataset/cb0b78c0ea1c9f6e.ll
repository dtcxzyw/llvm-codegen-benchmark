
; 5 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2147483562
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
