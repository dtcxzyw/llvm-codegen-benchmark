
; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openmpi/optimized/test_overhead.ll
; redis/optimized/hyperloglog.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
