
%"struct.std::__1::array.1558807" = type { [3 x i32] }

; 2 occurrences:
; cpython/optimized/fourstep.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; mitsuba3/optimized/obj.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr inbounds %"struct.std::__1::array.1558807", ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
