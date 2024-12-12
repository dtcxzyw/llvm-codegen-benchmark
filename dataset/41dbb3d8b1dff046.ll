
; 20 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/gregorian.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/frame_dec.c.ll
; luau/optimized/lgcdebug.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ThreeByteBgr.ll
; protobuf/optimized/parser.cc.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; openjdk/optimized/Any3Byte.ll
; ozz-animation/optimized/skeleton.cc.ll
; postgres/optimized/timestamp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; cmake/optimized/cm_get_date.c.ll
; postgres/optimized/date.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400000
  %5 = add nsw i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3600
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
