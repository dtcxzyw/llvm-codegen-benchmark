
; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  %5 = add nuw i32 %4, %1
  %6 = select i1 %0, i32 4, i32 3
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/trace_events_filter.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 -4194304
  %5 = add i32 %4, %0
  %6 = select i1 %1, i32 0, i32 4194304
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = add nsw i32 %4, %0
  %6 = select i1 %1, i32 0, i32 -4194304
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = add nuw nsw i32 %4, %0
  %6 = select i1 %1, i32 0, i32 2
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/mlbe.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %1
  %6 = select i1 %0, i32 1, i32 2
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
