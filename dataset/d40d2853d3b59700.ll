
; 2 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = trunc nuw i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
