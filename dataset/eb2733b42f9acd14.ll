
; 8 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/_codecs_kr.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/ucnvbocu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/vt.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60
  %2 = urem i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
