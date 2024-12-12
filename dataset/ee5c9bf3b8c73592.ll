
; 8 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; fmt/optimized/format-impl-test.cc.ll
; luau/optimized/lgc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3600
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; ozz-animation/optimized/skeleton.cc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 604800
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; ozz-animation/optimized/skeleton.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
