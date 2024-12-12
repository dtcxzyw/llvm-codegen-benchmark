
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/X11Renderer.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 32767
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/pps.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -1000
  %2 = sext i32 %.neg to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/select.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000000
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 128
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = sext i32 %.neg to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
