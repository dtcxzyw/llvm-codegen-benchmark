
; 8 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; eastl/optimized/EADateTime.cpp.ll
; php/optimized/cdf.ll
; php/optimized/cdf_time.ll
; postgres/optimized/zic.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 60
  %2 = srem i64 %1, 60
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
