
; 8 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/floatobject.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; git/optimized/xprepare.ll
; opencv/optimized/color_lab.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; luau/optimized/isocline.c.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/localtime.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sdiv i64 %2, 86400
  %4 = add nsw i64 %3, 719468
  ret i64 %4
}

attributes #0 = { nounwind }
