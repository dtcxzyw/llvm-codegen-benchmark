
; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; curl/optimized/libcurl_la-version.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = mul nuw i32 %1, 10000
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 27
  %2 = mul nuw nsw i16 %1, 27
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/job_submit_throttle.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 6
  %2 = mul nsw i32 %1, 360
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
