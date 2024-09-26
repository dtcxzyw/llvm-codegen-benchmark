
; 2 occurrences:
; arrow/optimized/UriNormalize.c.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c4(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = add i8 %1, -32
  %6 = icmp ult i8 %5, 95
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/chmd.c.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i1 @func0000000000000944(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = add nsw i8 %1, 62
  %6 = icmp ult i8 %5, 30
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i8 %1, 7
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %0
  %5 = add i8 %1, -83
  %6 = icmp ult i8 %5, -2
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
