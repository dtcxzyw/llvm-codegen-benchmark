
; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4294821199
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 1460
  ret i32 %5
}

; 6 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3294967296
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 100000000
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 223
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = udiv i16 %4, 255
  ret i16 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i8
  %5 = udiv i8 %4, 10
  ret i8 %5
}

attributes #0 = { nounwind }
