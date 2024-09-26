
; 2 occurrences:
; arrow/optimized/UriNormalize.c.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, 95
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/chmd.c.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 62
  %4 = icmp ult i8 %3, 30
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 7
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -83
  %4 = icmp ult i8 %3, -2
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
