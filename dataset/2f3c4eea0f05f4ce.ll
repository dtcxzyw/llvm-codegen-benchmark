
; 5 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; glog/optimized/symbolize.cc.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/iconv.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
