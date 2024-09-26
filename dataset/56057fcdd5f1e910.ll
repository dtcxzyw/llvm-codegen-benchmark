
; 3 occurrences:
; opencv/optimized/perf_warp.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; quantlib/optimized/nthorderderivativeop.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/percpu.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = trunc nuw i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -4
  %2 = trunc nsw i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
